language core;

extend with #sum-types;
extend with #pairs, #type-reconstruction;

fn g(x : auto) -> Nat {
  return match x {
      inl(n) => succ(n)
    | inr(bf) => match bf {
          inr(f) => true
        | inl(b) => b
      }
  }
}

fn main(x : Nat) -> Nat {
  return g(inl(0))
}
