% Facts about animals
mammal(dog).
mammal(cat).
has_four_legs(dog).
has_four_legs(cat).

% Facts about birds
bird(sparrow).
bird(pigeon).
has_wings(sparrow).
has_wings(pigeon).

% Rules about animals
flies(X) :- bird(X), has_wings(X).
