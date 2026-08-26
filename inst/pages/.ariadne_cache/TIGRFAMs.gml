Creator "igraph version 0.10.17 Sat Apr  4 21:16:21 2026"
Version 1
graph
[
  directed 1
  node
  [
    id 0
    name "tigr"
    specific "TIGRFAMS"
  ]
  node
  [
    id 1
    name "go"
    specific "GO"
  ]
  node
  [
    id 2
    name "tigr_role"
    specific "ROLE"
  ]
  edge
  [
    source 0
    target 1
    url "https://ftp.ncbi.nlm.nih.gov/hmm/TIGRFAMs/{version}/TIGRFAMS_GO_LINK"
  ]
  edge
  [
    source 0
    target 2
    url "https://ftp.ncbi.nlm.nih.gov/hmm/TIGRFAMs/{version}/TIGRFAMS_ROLE_LINK"
  ]
]
