abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {}

abstract class Caminante {}

abstract class Nadador {}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Ave with Volador, Caminante {}

class Rampuche extends Pez with Nadador {}
