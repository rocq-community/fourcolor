(* (c) Copyright 2006-2018 Microsoft Corporation and Inria.                  *)
(* Distributed under the terms of CeCILL-B.                                  *)
From mathcomp Require Import ssreflect ssrfun ssrbool ssrnat seq.
From fourcolor Require Import cfmap cfreducible configurations.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)

(******************************************************************************)
(* Reducibility of configurations number 517 to 530, whose indices in         *)
(* the_configs range over segment [516, 530).                                 *)
(******************************************************************************)

Lemma red516to530 : reducible_in_range 516 530 the_configs.
Proof. CheckReducible. Qed.
