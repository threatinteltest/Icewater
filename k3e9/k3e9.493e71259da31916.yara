import "hash"

rule k3e9_493e71259da31916
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.493e71259da31916"
     cluster="k3e9.493e71259da31916"
     cluster_size="66 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="virut virtob virux"
     md5_hashes="['ad4e18e44128bf19dd04a98a5811e1c9', '09cdc48b5bf48ca5fe46a22bfe371e14', '90f1115858f12d4f4d85cba4cdd46a21']"


   condition:
      filesize > 16384 and filesize < 65536
      and hash.md5(15872,1024) == "2be0f6e1890b843287e156fe1877e9d8"
}

