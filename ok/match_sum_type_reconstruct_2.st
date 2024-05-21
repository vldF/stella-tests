language core;

extend with #sum-types;
extend with #pairs, #type-reconstruction;

fn g(x : auto) -> Nat {
  return match x {
      inl(n) => succ(n)
    | inr(bf) => match bf {
          inr(f) => f
        | inl(b) => b
      }
  }
}

fn main(x : auto) -> Nat {
  return g(x)
}
