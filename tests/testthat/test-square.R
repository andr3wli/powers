test_that("calculations works", {
  expect_equal(square(1:5), (1:5) ^2)
  expect_equal(square(gapminder::gapminder$gdpPercap),
               gapminder::gapminder$gdpPercap ^ 2)
})
