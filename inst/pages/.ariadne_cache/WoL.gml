Creator "igraph version 0.10.17 Sat May  2 13:49:43 2026"
Version 1
graph
[
  directed 1
  node
  [
    id 1
    name "uniref90"
    specific "uniref90"
    url "NA"
  ]
  node
  [
    id 2
    name "metacyc_enzrxn"
    specific "enzrxn"
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/enzrxn_name.txt"
  ]
  node
  [
    id 3
    name "metacyc_path"
    specific "pathway"
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/pathway_name.txt"
  ]
  node
  [
    id 4
    name "metacyc_prt"
    specific "protein"
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/protein_name.txt"
  ]
  node
  [
    id 5
    name "metacyc_rxn"
    specific "reaction"
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/reaction_name.txt"
  ]
  node
  [
    id 6
    name "geneid"
    specific "GeneID"
    url "NA"
  ]
  node
  [
    id 7
    name "oma"
    specific "OMA"
    url "NA"
  ]
  node
  [
    id 8
    name "orthodb"
    specific "OrthoDB"
    url "NA"
  ]
  node
  [
    id 9
    name "patric"
    specific "PATRIC"
    url "NA"
  ]
  node
  [
    id 10
    name "refseq"
    specific "RefSeq"
    url "NA"
  ]
  node
  [
    id 11
    name "string"
    specific "STRING"
    url "NA"
  ]
  node
  [
    id 12
    name "eggnog"
    specific "eggNOG"
    url "NA"
  ]
  node
  [
    id 13
    name "go"
    specific "all"
    url "NA"
  ]
  node
  [
    id 14
    name "metacyc_spath"
    specific "super_pathway"
    url "NA"
  ]
  node
  [
    id 15
    name "ec"
    specific "ec"
    url "NA"
  ]
  edge
  [
    source 1
    target 4
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/BioCyc.map.xz"
  ]
  edge
  [
    source 1
    target 6
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/GeneID.map.xz"
  ]
  edge
  [
    source 1
    target 7
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/OMA.map.xz"
  ]
  edge
  [
    source 1
    target 8
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/OrthoDB.map.xz"
  ]
  edge
  [
    source 1
    target 9
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/PATRIC.map.xz"
  ]
  edge
  [
    source 1
    target 10
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/RefSeq.map.xz"
  ]
  edge
  [
    source 1
    target 11
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/STRING.map.xz"
  ]
  edge
  [
    source 1
    target 12
    url "https://ftp.microbio.me/pub/{version}/function/uniref/idmaps/eggNOG.map.xz"
  ]
  edge
  [
    source 1
    target 13
    url "https://ftp.microbio.me/pub/{version}/function/go/uniref/all.map.xz"
  ]
  edge
  [
    source 2
    target 5
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/enzrxn-to-reaction.map"
  ]
  edge
  [
    source 3
    target 5
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/pathway-to-reaction_list.map"
  ]
  edge
  [
    source 3
    target 14
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/pathway-to-super_pathway.map"
  ]
  edge
  [
    source 4
    target 2
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/protein-to-enzrxn.map"
  ]
  edge
  [
    source 5
    target 15
    url "https://ftp.microbio.me/pub/{version}/function/metacyc/reaction-to-ec.map"
  ]
]
