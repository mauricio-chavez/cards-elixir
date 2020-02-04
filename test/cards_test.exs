defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "deck length is 20" do
    assert length(Cards.create_deck()) == 20
  end
end
