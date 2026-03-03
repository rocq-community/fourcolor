(* (c) Copyright 2006-2018 Microsoft Corporation and Inria.                  *)
(* Distributed under the terms of CeCILL-B.                                  *)
From mathcomp Require Import ssreflect ssrfun ssrbool ssrnat seq.
From fourcolor Require Import cfmap cfreducible configurations.
Set SsrOldRewriteGoalsOrder.  (* change Set to Unset when porting the file, then remove the line when requiring MathComp >= 2.6 *)

(******************************************************************************)
(* Reducibility of configurations number 223 to 226, whose indices in         *)
(* the_configs range over segment [222, 226).                                 *)
(******************************************************************************)

Lemma red222to226 : reducible_in_range 222 226 the_configs.
Proof. CheckReducible. Qed.
