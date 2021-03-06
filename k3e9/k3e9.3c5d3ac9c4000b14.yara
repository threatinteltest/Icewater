import "hash"

rule k3e9_3c5d3ac9c4000b14
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.3c5d3ac9c4000b14"
     cluster="k3e9.3c5d3ac9c4000b14"
     cluster_size="200 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20170825"
     license = "non-commercial use only"
     family="razy simbot backdoor"
     md5_hashes="['ab631bfa9ca45ca2c7beaaafc9c4d130', 'b29573cd24011061debb77a9d3ed96b5', 'b024812c1cd43121e96ff1e570a4e70e']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(5632,1536) == "b09e1f7c28fc22c6f6859d92fabdae15"
}

