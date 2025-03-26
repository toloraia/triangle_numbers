From caesium Require Export notation.
From caesium Require Import tactics.
From refinedc.typing Require Import annotations.
Set Default Proof Using "Type".

(* Generated from [src/sum_upto.c]. *)
Section code.
  Definition file_0 : string := "src/sum_upto.c".
  Definition loc_2 : location_info := LocationInfo file_0 18 2 18 23.
  Definition loc_3 : location_info := LocationInfo file_0 19 2 19 21.
  Definition loc_4 : location_info := LocationInfo file_0 23 2 25 3.
  Definition loc_5 : location_info := LocationInfo file_0 26 2 26 13.
  Definition loc_6 : location_info := LocationInfo file_0 26 9 26 12.
  Definition loc_7 : location_info := LocationInfo file_0 26 9 26 12.
  Definition loc_8 : location_info := LocationInfo file_0 23 22 25 3.
  Definition loc_9 : location_info := LocationInfo file_0 24 4 24 13.
  Definition loc_10 : location_info := LocationInfo file_0 23 2 25 3.
  Definition loc_11 : location_info := LocationInfo file_0 23 17 23 20.
  Definition loc_12 : location_info := LocationInfo file_0 23 17 23 18.
  Definition loc_13 : location_info := LocationInfo file_0 24 4 24 7.
  Definition loc_14 : location_info := LocationInfo file_0 24 4 24 12.
  Definition loc_15 : location_info := LocationInfo file_0 24 4 24 7.
  Definition loc_16 : location_info := LocationInfo file_0 24 4 24 7.
  Definition loc_17 : location_info := LocationInfo file_0 24 11 24 12.
  Definition loc_18 : location_info := LocationInfo file_0 24 11 24 12.
  Definition loc_19 : location_info := LocationInfo file_0 23 9 23 15.
  Definition loc_20 : location_info := LocationInfo file_0 23 9 23 10.
  Definition loc_21 : location_info := LocationInfo file_0 23 9 23 10.
  Definition loc_22 : location_info := LocationInfo file_0 23 14 23 15.
  Definition loc_23 : location_info := LocationInfo file_0 23 14 23 15.
  Definition loc_24 : location_info := LocationInfo file_0 19 19 19 20.
  Definition loc_27 : location_info := LocationInfo file_0 18 21 18 22.
  Definition loc_32 : location_info := LocationInfo file_0 35 2 35 23.
  Definition loc_33 : location_info := LocationInfo file_0 36 2 36 21.
  Definition loc_34 : location_info := LocationInfo file_0 37 2 39 3.
  Definition loc_35 : location_info := LocationInfo file_0 40 2 40 13.
  Definition loc_36 : location_info := LocationInfo file_0 40 9 40 12.
  Definition loc_37 : location_info := LocationInfo file_0 40 9 40 12.
  Definition loc_38 : location_info := LocationInfo file_0 37 22 39 3.
  Definition loc_39 : location_info := LocationInfo file_0 38 4 38 25.
  Definition loc_40 : location_info := LocationInfo file_0 37 2 39 3.
  Definition loc_41 : location_info := LocationInfo file_0 37 17 37 20.
  Definition loc_42 : location_info := LocationInfo file_0 37 17 37 18.
  Definition loc_43 : location_info := LocationInfo file_0 38 4 38 7.
  Definition loc_44 : location_info := LocationInfo file_0 38 4 38 24.
  Definition loc_45 : location_info := LocationInfo file_0 38 4 38 7.
  Definition loc_46 : location_info := LocationInfo file_0 38 4 38 7.
  Definition loc_47 : location_info := LocationInfo file_0 38 11 38 24.
  Definition loc_48 : location_info := LocationInfo file_0 38 11 38 21.
  Definition loc_49 : location_info := LocationInfo file_0 38 11 38 21.
  Definition loc_50 : location_info := LocationInfo file_0 38 22 38 23.
  Definition loc_51 : location_info := LocationInfo file_0 38 22 38 23.
  Definition loc_52 : location_info := LocationInfo file_0 37 9 37 15.
  Definition loc_53 : location_info := LocationInfo file_0 37 9 37 10.
  Definition loc_54 : location_info := LocationInfo file_0 37 9 37 10.
  Definition loc_55 : location_info := LocationInfo file_0 37 14 37 15.
  Definition loc_56 : location_info := LocationInfo file_0 37 14 37 15.
  Definition loc_57 : location_info := LocationInfo file_0 36 19 36 20.
  Definition loc_60 : location_info := LocationInfo file_0 35 21 35 22.
  Definition loc_65 : location_info := LocationInfo file_0 45 2 47 3.
  Definition loc_66 : location_info := LocationInfo file_0 45 2 47 3.
  Definition loc_67 : location_info := LocationInfo file_0 45 2 47 3.
  Definition loc_68 : location_info := LocationInfo file_0 48 2 48 11.
  Definition loc_69 : location_info := LocationInfo file_0 48 9 48 10.
  Definition loc_70 : location_info := LocationInfo file_0 45 41 47 3.
  Definition loc_71 : location_info := LocationInfo file_0 46 4 46 50.
  Definition loc_72 : location_info := LocationInfo file_0 45 2 47 3.
  Definition loc_74 : location_info := LocationInfo file_0 45 37 45 38.
  Definition loc_75 : location_info := LocationInfo file_0 46 11 46 48.
  Definition loc_76 : location_info := LocationInfo file_0 46 11 46 29.
  Definition loc_77 : location_info := LocationInfo file_0 46 11 46 26.
  Definition loc_78 : location_info := LocationInfo file_0 46 11 46 26.
  Definition loc_79 : location_info := LocationInfo file_0 46 27 46 28.
  Definition loc_80 : location_info := LocationInfo file_0 46 27 46 28.
  Definition loc_81 : location_info := LocationInfo file_0 46 33 46 48.
  Definition loc_82 : location_info := LocationInfo file_0 46 33 46 46.
  Definition loc_83 : location_info := LocationInfo file_0 46 33 46 40.
  Definition loc_84 : location_info := LocationInfo file_0 46 33 46 34.
  Definition loc_85 : location_info := LocationInfo file_0 46 33 46 34.
  Definition loc_86 : location_info := LocationInfo file_0 46 35 46 40.
  Definition loc_87 : location_info := LocationInfo file_0 46 36 46 37.
  Definition loc_88 : location_info := LocationInfo file_0 46 36 46 37.
  Definition loc_89 : location_info := LocationInfo file_0 46 38 46 39.
  Definition loc_90 : location_info := LocationInfo file_0 46 41 46 46.
  Definition loc_91 : location_info := LocationInfo file_0 46 42 46 43.
  Definition loc_92 : location_info := LocationInfo file_0 46 42 46 43.
  Definition loc_93 : location_info := LocationInfo file_0 46 44 46 45.
  Definition loc_94 : location_info := LocationInfo file_0 46 47 46 48.
  Definition loc_95 : location_info := LocationInfo file_0 45 27 45 35.
  Definition loc_96 : location_info := LocationInfo file_0 45 27 45 28.
  Definition loc_97 : location_info := LocationInfo file_0 45 27 45 28.
  Definition loc_98 : location_info := LocationInfo file_0 45 32 45 35.
  Definition loc_99 : location_info := LocationInfo file_0 45 24 45 25.

  (* Definition of function [sum_upto_n]. *)
  Definition impl_sum_upto_n : function := {|
    f_args := [
      ("n", it_layout u32)
    ];
    f_local_vars := [
      ("i", it_layout u32);
      ("sum", it_layout u32)
    ];
    f_init := "#0";
    f_code := (
      <[ "#0" :=
        "sum" <-{ IntOp u32 }
          LocInfoE loc_27 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_27 (i2v 0 i32))) ;
        "i" <-{ IntOp u32 }
          LocInfoE loc_24 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_24 (i2v 1 i32))) ;
        locinfo: loc_4 ;
        Goto "#1"
      ]> $
      <[ "#1" :=
        locinfo: loc_19 ;
        if{IntOp i32, None}: LocInfoE loc_19 ((LocInfoE loc_20 (use{IntOp u32} (LocInfoE loc_21 ("i")))) ≤{IntOp u32, IntOp u32, i32} (LocInfoE loc_22 (use{IntOp u32} (LocInfoE loc_23 ("n")))))
        then
        locinfo: loc_9 ;
          Goto "#2"
        else
        locinfo: loc_5 ;
          Goto "#3"
      ]> $
      <[ "#2" :=
        locinfo: loc_9 ;
        LocInfoE loc_13 ("sum") <-{ IntOp u32 }
          LocInfoE loc_14 ((LocInfoE loc_15 (use{IntOp u32} (LocInfoE loc_16 ("sum")))) +{IntOp u32, IntOp u32} (LocInfoE loc_17 (use{IntOp u32} (LocInfoE loc_18 ("i"))))) ;
        locinfo: loc_10 ;
        Goto "__cerb_continue0"
      ]> $
      <[ "#3" :=
        locinfo: loc_5 ;
        Return (LocInfoE loc_6 (use{IntOp u32} (LocInfoE loc_7 ("sum"))))
      ]> $
      <[ "__cerb_continue0" :=
        locinfo: loc_11 ;
        LocInfoE loc_12 ("i") <-{ IntOp u32 }
          LocInfoE loc_11 ((LocInfoE loc_11 (use{IntOp u32} (LocInfoE loc_12 ("i")))) +{IntOp u32, IntOp u32} (LocInfoE loc_11 (i2v 1 u32))) ;
        locinfo: loc_4 ;
        Goto "#1"
      ]> $∅
    )%E
  |}.

  (* Definition of function [triangle_number]. *)
  Definition impl_triangle_number (global_sum_upto_n : loc): function := {|
    f_args := [
      ("n", it_layout u32)
    ];
    f_local_vars := [
      ("i", it_layout u32);
      ("sum", it_layout u32)
    ];
    f_init := "#0";
    f_code := (
      <[ "#0" :=
        "sum" <-{ IntOp u32 }
          LocInfoE loc_60 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_60 (i2v 0 i32))) ;
        "i" <-{ IntOp u32 }
          LocInfoE loc_57 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_57 (i2v 1 i32))) ;
        locinfo: loc_34 ;
        Goto "#1"
      ]> $
      <[ "#1" :=
        locinfo: loc_52 ;
        if{IntOp i32, None}: LocInfoE loc_52 ((LocInfoE loc_53 (use{IntOp u32} (LocInfoE loc_54 ("i")))) ≤{IntOp u32, IntOp u32, i32} (LocInfoE loc_55 (use{IntOp u32} (LocInfoE loc_56 ("n")))))
        then
        locinfo: loc_39 ;
          Goto "#2"
        else
        locinfo: loc_35 ;
          Goto "#3"
      ]> $
      <[ "#2" :=
        locinfo: loc_39 ;
        LocInfoE loc_43 ("sum") <-{ IntOp u32 }
          LocInfoE loc_44 ((LocInfoE loc_45 (use{IntOp u32} (LocInfoE loc_46 ("sum")))) +{IntOp u32, IntOp u32} (LocInfoE loc_47 (Call (LocInfoE loc_49 (global_sum_upto_n)) [@{expr} LocInfoE loc_50 (use{IntOp u32} (LocInfoE loc_51 ("i"))) ]))) ;
        locinfo: loc_40 ;
        Goto "__cerb_continue1"
      ]> $
      <[ "#3" :=
        locinfo: loc_35 ;
        Return (LocInfoE loc_36 (use{IntOp u32} (LocInfoE loc_37 ("sum"))))
      ]> $
      <[ "__cerb_continue1" :=
        locinfo: loc_41 ;
        LocInfoE loc_42 ("i") <-{ IntOp u32 }
          LocInfoE loc_41 ((LocInfoE loc_41 (use{IntOp u32} (LocInfoE loc_42 ("i")))) +{IntOp u32, IntOp u32} (LocInfoE loc_41 (i2v 1 u32))) ;
        locinfo: loc_34 ;
        Goto "#1"
      ]> $∅
    )%E
  |}.

  (* Definition of function [main]. *)
  Definition impl_main (global_triangle_number : loc): function := {|
    f_args := [
    ];
    f_local_vars := [
      ("n", it_layout u32)
    ];
    f_init := "#0";
    f_code := (
      <[ "#0" :=
        "n" <-{ IntOp u32 }
          LocInfoE loc_99 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_99 (i2v 1 i32))) ;
        locinfo: loc_67 ;
        Goto "#1"
      ]> $
      <[ "#1" :=
        locinfo: loc_95 ;
        if{IntOp i32, None}: LocInfoE loc_95 ((LocInfoE loc_96 (use{IntOp u32} (LocInfoE loc_97 ("n")))) ≤{IntOp u32, IntOp u32, i32} (LocInfoE loc_98 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_98 (i2v 100 i32)))))
        then
        locinfo: loc_71 ;
          Goto "#2"
        else
        locinfo: loc_68 ;
          Goto "#3"
      ]> $
      <[ "#2" :=
        locinfo: loc_71 ;
        assert{IntOp i32}: (LocInfoE loc_75 ((LocInfoE loc_76 (Call (LocInfoE loc_78 (global_triangle_number)) [@{expr} LocInfoE loc_79 (use{IntOp u32} (LocInfoE loc_80 ("n"))) ])) ={IntOp u32, IntOp u32, i32} (LocInfoE loc_81 ((LocInfoE loc_82 ((LocInfoE loc_83 ((LocInfoE loc_84 (use{IntOp u32} (LocInfoE loc_85 ("n")))) ×{IntOp u32, IntOp u32} (LocInfoE loc_86 ((LocInfoE loc_87 (use{IntOp u32} (LocInfoE loc_88 ("n")))) +{IntOp u32, IntOp u32} (LocInfoE loc_89 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_89 (i2v 1 i32)))))))) ×{IntOp u32, IntOp u32} (LocInfoE loc_90 ((LocInfoE loc_91 (use{IntOp u32} (LocInfoE loc_92 ("n")))) +{IntOp u32, IntOp u32} (LocInfoE loc_93 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_93 (i2v 2 i32)))))))) /{IntOp u32, IntOp u32} (LocInfoE loc_94 (UnOp (CastOp $ IntOp u32) (IntOp i32) (LocInfoE loc_94 (i2v 6 i32)))))))) ;
        locinfo: loc_72 ;
        Goto "__cerb_continue2"
      ]> $
      <[ "#3" :=
        locinfo: loc_68 ;
        Return (LocInfoE loc_69 (i2v 0 i32))
      ]> $
      <[ "__cerb_continue2" :=
        LocInfoE loc_74 ("n") <-{ IntOp u32 }
          (use{IntOp u32} (LocInfoE loc_74 ("n"))) +{IntOp u32, IntOp u32} (i2v 1 u32) ;
        locinfo: loc_67 ;
        Goto "#1"
      ]> $∅
    )%E
  |}.
End code.
