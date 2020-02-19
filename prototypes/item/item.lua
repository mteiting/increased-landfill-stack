data:extend(
  {
    {
      type = "item",
      name = "landfill",
      icon = "__base__/graphics/icons/landfill.png",
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "terrain",
      order = "c[landfill]-a[dirt]",
      stack_size = 500,
      place_as_tile =
      {
        result = "landfill",
        condition_size = 1,
        condition = { "ground-tile" }
      }
    }
  }
)