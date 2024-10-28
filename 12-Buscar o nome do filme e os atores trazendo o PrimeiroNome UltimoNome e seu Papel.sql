SELECT f.Nome AS Filme, a.PrimeiroNome, a.UltimoNome, p.Papel
FROM Filmes f
JOIN Participacoes p ON f.Id = p.FilmeId
JOIN Atores a ON p.AtorId = a.Id;
