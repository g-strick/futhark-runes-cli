

runes = {
    {"ᚠ", "Fehu", "feːxu", "This rune represents wealth, prosperity, power, and success. It indicates financial gain or good luck."},
    {"ᚢ", "Uruz", "uruz", "This rune represents strength, determination, and personal power. It is associated with primal energy and the wild ox."},
    {"ᚦ", "Thurisaz", "θuriːsaz", "This rune represents chaos, conflict, and destruction. It is associated with the giants and the primal forces of nature."},
    {"ᚨ", "Ansuz", "ansuz", "This rune represents communication, inspiration, and divine guidance. It is associated with the god Odin and the breath of life."},
    {"ᚱ", "Raido", "raido", "This rune represents travel, journeys, and progress. It is associated with movement and change."},
    {"ᚲ", "Kaunan", "kawanan", "This rune represents creativity, fire, and passion. It is associated with the forge and the torch."},
    {"ᚷ", "Gebo", "ɣebo", "This rune represents gifts, partnerships, and balance. It is associated with generosity and the exchange of energy."},
    {"ᚹ", "Wunjo", "wuŋjo", "This rune represents joy, happiness, and fulfillment. It is associated with harmony and emotional balance."},
    {"ᚺ", "Hagalaz", "haɣalaz", "This rune represents disruption, chaos, and natural forces. It is associated with hail and the power of nature to destroy and create."},
    {"ᚾ", "Naudiz", "nawdiz", "This rune represents need, lack, and inner strength. It is associated with the human struggle and the search for meaning."},
    {"ᛁ", "Isaz", "iːsaz", "This rune represents stillness, ice, and clarity. It is associated with the power of freezing and preserving."},
    {"ᛃ", "Jera", "jera", "This rune represents harvest, reward, and completion. It is associated with the cycle of the seasons and the harvest of the crops."},
    {"ᛇ", "Eihwaz", "eiwaz", "This rune represents defense, protection, and stability. It is associated with the yew tree and its ability to survive and thrive."},
    {"ᛈ", "Pertho", "perθo", "This rune represents fate, chance, and the unknown. It is associated with the mystery of life and the power of the unknown."},
    {"ᛉ", "Algiz", "alɣiz", "This rune represents protection, safety, and sanctuary. It is associated with the elk and the power of defense."},
    {"ᛊ", "Sowilo", "sowilo", "This rune represents the sun, success, and victory. It is associated with the power of light and the achievement of goals."},
    {"ᛏ", "Tiwaz", "tiwaz", "This rune represents honor, justice, and courage. It is associated with the god Tyr and the power of right action."},
    {"ᛒ", "Berkano", "berkano", "This rune represents growth, fertility, and rebirth. It is associated with the birch tree and the power of renewal."},
{"ᛖ", "Ehwaz", "ewaz", "This rune represents movement, transportation, and change. It is associated with the horse and the power of travel."},
{"ᛗ", "Mannaz", "mannaz", "This rune represents humanity, community, and social order. It is associated with the power of human intelligence and cooperation."},
{"ᛚ", "Laguz", "laɣuz", "This rune represents water, emotion, and intuition. It is associated with the power of the ocean and the flow of life."},
{"ᛜ", "Ingwaz", "iŋwaz", "This rune represents fertility, creativity, and new beginnings. It is associated with the god Ing and the power of the earth to renew itself."},
{"ᛟ", "Othala", "oθala", "This rune represents inheritance, tradition, and ancestry. It is associated with the power of the home and the legacy of the ancestors."},
{"ᛝ", "", "", "This is the blank rune. It represents the unknown and the power of the unconscious mind."}
}


local random_index = math.random(1, 25)

local random_rune = runes[random_index]

-- output rune info
print(random_rune[1].." ("..random_rune[2]..", "..random_rune[3].."): "..random_rune[4])

