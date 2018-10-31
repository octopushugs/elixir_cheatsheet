# Pretty printing isn't that intuitive. This will give you a good idea of the data you're dealing with without truncation.
a_thing = [%{}, %{}, %{}]
IO.inspect(a_thing, limit: :infinity)

# Like .tap in a JS promise chaing:
def tap(data) do
  IO.inspect(data)
  data
end

# Used as such will let you peak at data in regular flow of your logic. Handy for watching where and when things happen.
create_data |> tap |> process_data
