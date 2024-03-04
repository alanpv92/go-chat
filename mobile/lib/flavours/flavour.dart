enum FlavourMode { prod, qa, dev }

class Flavour {
  FlavourMode flavourMode;
  Flavour({required this.flavourMode});
}
