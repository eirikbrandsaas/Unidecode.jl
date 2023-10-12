using Unidecode, Test

@test unidecode("α") == "alpha"
@test unidecode("🍫") == ":chocolate_bar:"
@test unidecode(:α) == "alpha"