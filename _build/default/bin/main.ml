open Cmdliner

let revolt () = print_endline "Revolt!"
let revold_t = Term.(const revolt $ const ())
let cmd = Cmd.v (Cmd.info "revolt") revold_t
let () = exit (Cmd.eval cmd)
