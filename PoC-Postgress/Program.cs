using Dapper;
using Npgsql;
using PoC_Postgress;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddSingleton<PostegressSql>(new PostegressSql("Host=localhost;Username=postgres;Password=Postgres2022!;Database=basegeografica"));

builder.Services.AddControllers();
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

var app = builder.Build();

if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();

app.MapGet("/regioes", (PostegressSql postegressSql) =>
{
    var conn = postegressSql.Instance;

    string query = "SELECT \"IdRegiao\", \"CodRegiao\", \"NomeRegiao\" FROM \"Regioes\"";

    IEnumerable<Regiao> regioes = conn.Query<Regiao>(query);

    foreach (var regiao in regioes)
    {
        Console.WriteLine($"IdRegiao: {regiao.IdRegiao}, CodRegiao: {regiao.CodRegiao}, NomeRegiao: {regiao.NomeRegiao}");
    }


    return Results.Ok();

});

app.MapGet("/estados", (PostegressSql postegressSql) =>
{
    var conn = postegressSql.Instance;

    string query = "SELECT \"SiglaEstado\", \"NomeEstado\", \"NomeCapital\", \"IdRegiao\" FROM \"Estados\"";

    IEnumerable<Estado> regioes = conn.Query<Estado>(query);

    foreach (var regiao in regioes)
    {
        Console.WriteLine($"IdRegiao: {regiao.IdRegiao}, NomeCapital: {regiao.NomeCapital}, NomeEstado: {regiao.NomeEstado}, SiglaEstado: {regiao.SiglaEstado}");
    }

    return Results.Ok();

});
app.UseAuthorization();

app.MapControllers();

app.Run();


public class PostegressSql
{
    public NpgsqlConnection Instance { get; }
    public PostegressSql(string connString)
    {
        Instance = new NpgsqlConnection(connString);
        Instance.Open();
    }
}