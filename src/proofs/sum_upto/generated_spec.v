From refinedc.typing Require Import typing.
From refinedc.project.recursive_sum_upto.src.sum_upto Require Import generated_code.
From refinedc.project.sum_upto Require Import my_lemmas.
Set Default Proof Using "Type".

(* Generated from [src/sum_upto.c]. *)
Section spec.
  Context `{!typeG Σ} `{!globalG Σ}.

  (* Specifications for function [sum_upto_n]. *)
  Definition type_of_sum_upto_n :=
    fn(∀ n : nat; (n @ (int (u32))); ⌜n ≤ 1000⌝)
      → ∃ () : (), (((n * (n + 1)) / 2) @ (int (u32))); True.

  (* Specifications for function [triangle_number]. *)
  Definition type_of_triangle_number :=
    fn(∀ n : nat; (n @ (int (u32))); ⌜n ≤ 1000⌝)
      → ∃ () : (), (((n * (n + 1) * (n + 2)) / 6) @ (int (u32))); True.

  (* Function [main] has been skipped. *)
End spec.
