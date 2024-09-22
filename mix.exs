IO.puts("Esse é um decodificador ASCII! Você pode converter strings em charlistas ou charlists em strings. O que você quer fazer?")
IO.puts("1 - CHARLIST => STRING")
IO.puts("2 - STRING => CHARLIST")

IO.puts("Digite o número correspondente:")
opcao = IO.gets("") |> String.trim()

if opcao != "1" && opcao != "2" do
  IO.puts("Número inválido. Digite novamente.")
else
  if opcao == "1" do
    IO.puts("Digite sua CHARLIST (exemplo: [97, 98, 99]):")
    charlist = IO.gets("") |> String.trim() |> Code.eval_string() |> elem(0)

    IO.puts("A string correspondente é: #{List.to_string(charlist)}")
  end

  if opcao == "2" do
    IO.puts("Digite sua STRING (exemplo: Oi, eu sou o goku!):")
    string = IO.gets("") |> String.trim()

    IO.puts("A charlist correspondente é: #{inspect(to_charlist(string), charlists: :as_lists)}")
  end
end
