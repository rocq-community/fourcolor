(* (c) Copyright 2006-2018 Microsoft Corporation and Inria.                  *)
(* Distributed under the terms of CeCILL-B.                                  *)
From mathcomp Require Import ssreflect ssrfun ssrbool ssrnat seq.
From fourcolor Require Import cfmap cfreducible configurations.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)

(******************************************************************************)
(* Reducibility of configurations number 466 to 485, whose indices in         *)
(* the_configs range over segment [465, 485).                                 *)
(******************************************************************************)

Lemma red465to485 : reducible_in_range 465 485 the_configs.
Proof. CheckReducible. Qed.
