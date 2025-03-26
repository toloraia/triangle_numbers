From refinedc.typing Require Import typing.
From refinedc.project.recursive_sum_upto.src.sum_upto Require Import generated_code.
From refinedc.project.recursive_sum_upto.src.sum_upto Require Import generated_spec.
From refinedc.project.sum_upto Require Import my_lemmas.
Set Default Proof Using "Type".

(* Generated from [src/sum_upto.c]. *)
Section proof_triangle_number.
  Context `{!typeG Σ} `{!globalG Σ}.

  (* Typing proof for [triangle_number]. *)
  Lemma type_triangle_number (global_sum_upto_n : loc) :
    global_sum_upto_n ◁ᵥ global_sum_upto_n @ function_ptr type_of_sum_upto_n -∗
    typed_function (impl_triangle_number global_sum_upto_n) type_of_triangle_number.
  Proof.
    Local Open Scope printing_sugar.
    start_function "triangle_number" (n) => arg_n local_i local_sum.
    prepare_parameters (n).
    split_blocks ((
      <[ "#1" :=
        arg_n ◁ₗ (n @ (int (u32))) ∗
        local_i ◁ₗ uninit (it_layout u32) ∗
        local_sum ◁ₗ uninit (it_layout u32)
    ]> $
      ∅
    )%I : gmap label (iProp Σ)) (
      @nil Prop
    ).
    - repeat liRStep; liShow.
      all: print_typesystem_goal "triangle_number" "#0".
    - repeat liRStep; liShow.
      all: print_typesystem_goal "triangle_number" "#1".
    Unshelve. all: unshelve_sidecond; sidecond_hook; prepare_sideconditions; normalize_and_simpl_goal; try solve_goal; unsolved_sidecond_hook.
    all: print_sidecondition_goal "triangle_number".
    Unshelve. all: try done; try apply: inhabitant; print_remaining_shelved_goal "triangle_number".
  Qed.
End proof_triangle_number.
