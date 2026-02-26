(* (c) Copyright 2006-2018 Microsoft Corporation and Inria.                  *)
(* Distributed under the terms of CeCILL-B.                                  *)
From mathcomp Require Import ssreflect ssrfun ssrbool ssrnat seq.
From fourcolor Require Import cfmap cfreducible configurations.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)

(******************************************************************************)
(* Reducibility of configurations number 315 to 318, whose indices in         *)
(* the_configs range over segment [314, 318).                                 *)
(******************************************************************************)

Lemma red314to318 : reducible_in_range 314 318 the_configs.
Proof. CheckReducible. Qed.
