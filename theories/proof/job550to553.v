(* (c) Copyright 2006-2018 Microsoft Corporation and Inria.                  *)
(* Distributed under the terms of CeCILL-B.                                  *)
From mathcomp Require Import ssreflect ssrfun ssrbool ssrnat seq.
From fourcolor Require Import cfmap cfreducible configurations.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)

(******************************************************************************)
(* Reducibility of configurations number 550 to 553, whose indices in         *)
(* the_configs range over segment [549, 553).                                 *)
(******************************************************************************)

Lemma red549to553 : reducible_in_range 549 553 the_configs.
Proof. CheckReducible. Qed.
