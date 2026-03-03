(* (c) Copyright 2006-2018 Microsoft Corporation and Inria.                  *)
(* Distributed under the terms of CeCILL-B.                                  *)
From mathcomp Require Import ssreflect ssrfun ssrbool ssrnat seq.
From fourcolor Require Import cfmap cfreducible configurations.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)

(******************************************************************************)
(* Reducibility of configurations number 311 to 314, whose indices in         *)
(* the_configs range over segment [310, 314).                                 *)
(******************************************************************************)

Lemma red310to314 : reducible_in_range 310 314 the_configs.
Proof. CheckReducible. Qed.
