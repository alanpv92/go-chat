enum FlavourMode { prod, stage, dev }

class Flavour {
  FlavourMode flavourMode;
  Flavour({required this.flavourMode});
}
