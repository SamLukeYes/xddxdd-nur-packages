# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  bird-lg-go = {
    pname = "bird-lg-go";
    version = "348295b9aa954a92df2cf6b1179846a9486dafc0";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "bird-lg-go";
      rev = "348295b9aa954a92df2cf6b1179846a9486dafc0";
      fetchSubmodules = false;
      sha256 = "sha256-2t8ZP9Uc0sJlqWiJMq3MVoARfMKsuTXJkuOid0oWgyY=";
    });
  };
  boringssl-oqs = {
    pname = "boringssl-oqs";
    version = "OQS-BoringSSL-snapshot-2022-01";
    src = fetchFromGitHub ({
      owner = "open-quantum-safe";
      repo = "boringssl";
      rev = "OQS-BoringSSL-snapshot-2022-01";
      fetchSubmodules = false;
      sha256 = "sha256-sMdOi2ADLcEhFMCk3J3XeVMgRki8GGcwumIlid1VnVE=";
    });
  };
  drone-vault = {
    pname = "drone-vault";
    version = "v1.2.0";
    src = fetchFromGitHub ({
      owner = "drone";
      repo = "drone-vault";
      rev = "v1.2.0";
      fetchSubmodules = false;
      sha256 = "sha256-P6rOMqYu6uxGVG1CPNE9fjhntH8IBMyo3mfSOo16EAA=";
    });
  };
  libltnginx = {
    pname = "libltnginx";
    version = "96698a667740ac45ca4571a04a6cfe39caf926c0";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "libltnginx";
      rev = "96698a667740ac45ca4571a04a6cfe39caf926c0";
      fetchSubmodules = false;
      sha256 = "sha256-A3+CpN0kKmxEw8N0ZQX284qjsSsiy1/RjJp5VvAKP5U=";
    });
  };
  liboqs = {
    pname = "liboqs";
    version = "0.7.1";
    src = fetchFromGitHub ({
      owner = "open-quantum-safe";
      repo = "liboqs";
      rev = "0.7.1";
      fetchSubmodules = false;
      sha256 = "sha256-m20M4+3zsH40hTpMJG9cyIjXp0xcCUBS+cCiRVLXFqM=";
    });
  };
  netboot-xyz-efi = {
    pname = "netboot-xyz-efi";
    version = "2.0.55";
    src = fetchurl {
      url = "https://github.com/netbootxyz/netboot.xyz/releases/download/2.0.55/netboot.xyz.efi";
      sha256 = "sha256-rLjpLh2rKeUiUhbV9ODvHeeU05XaaYxpSJRKrNmOBBA=";
    };
  };
  netboot-xyz-lkrn = {
    pname = "netboot-xyz-lkrn";
    version = "2.0.55";
    src = fetchurl {
      url = "https://github.com/netbootxyz/netboot.xyz/releases/download/2.0.55/netboot.xyz.lkrn";
      sha256 = "sha256-fVnhpQfFfZzMwZ4CRyGNglLYtvBIOZCiW8ecuNL9fWA=";
    };
  };
  noise-suppression-for-voice = {
    pname = "noise-suppression-for-voice";
    version = "v0.91";
    src = fetchFromGitHub ({
      owner = "werman";
      repo = "noise-suppression-for-voice";
      rev = "v0.91";
      fetchSubmodules = false;
      sha256 = "sha256-jLcSFQz5kt+PcWetZUQ1NEQ2diI7Z/ZaBe/oyZaO/IY=";
    });
  };
  openssl-oqs = {
    pname = "openssl-oqs";
    version = "OQS-OpenSSL-1_1_1-stable-snapshot-2022-01";
    src = fetchFromGitHub ({
      owner = "open-quantum-safe";
      repo = "openssl";
      rev = "OQS-OpenSSL-1_1_1-stable-snapshot-2022-01";
      fetchSubmodules = false;
      sha256 = "sha256-aCvZwFzL3uf2XrawsavL/LVMouXEdzimiPL7EeFsFbM=";
    });
  };
  phpmyadmin = {
    pname = "phpmyadmin";
    version = "5.1.3";
    src = fetchurl {
      url = "https://files.phpmyadmin.net/phpMyAdmin/5.1.3/phpMyAdmin-5.1.3-all-languages.tar.xz";
      sha256 = "sha256-xWL+3cD4/15pYpET8nOg0CSmX7koxI6JzmFHRNR4KW8=";
    };
  };
  phppgadmin = {
    pname = "phppgadmin";
    version = "REL_7-13-0";
    src = fetchFromGitHub ({
      owner = "phppgadmin";
      repo = "phppgadmin";
      rev = "REL_7-13-0";
      fetchSubmodules = false;
      sha256 = "sha256-GzAGnr2OMrGEG31YUgxGkCAUXVWO7fOlYQeD+1u0do0=";
    });
  };
  qemu-user-static-amd64 = {
    pname = "qemu-user-static-amd64";
    version = "6.2+dfsg-2";
    src = fetchurl {
      url = "http://ftp.debian.org/debian/pool/main/q/qemu/qemu-user-static_6.2+dfsg-2_amd64.deb";
      sha256 = "sha256-DT50klT9IYutOHVS+3S7EXhv4ogFhHIWOqQYub+uCNk=";
    };
  };
  qemu-user-static-arm64 = {
    pname = "qemu-user-static-arm64";
    version = "6.2+dfsg-2";
    src = fetchurl {
      url = "http://ftp.debian.org/debian/pool/main/q/qemu/qemu-user-static_6.2+dfsg-2_arm64.deb";
      sha256 = "sha256-V4ZmJRlhbVuqTgcnxJhLyD4AFKL9M9Fy4hlYwhj8jxM=";
    };
  };
  rime-dict = {
    pname = "rime-dict";
    version = "325ecbda51cd93e07e2fe02e37e5f14d94a4a541";
    src = fetchFromGitHub ({
      owner = "Iorest";
      repo = "rime-dict";
      rev = "325ecbda51cd93e07e2fe02e37e5f14d94a4a541";
      fetchSubmodules = false;
      sha256 = "sha256-LmY2EQ1VjfX9UJ8ubwoHgxDdJUicSuE0uqxKRnniJ+k=";
    });
  };
  rime-moegirl = {
    pname = "rime-moegirl";
    version = "20220218";
    src = fetchurl {
      url = "https://github.com/outloudvi/mw2fcitx/releases/download/20220218/moegirl.dict.yaml";
      sha256 = "sha256-ut1oWd88hCq4eJ0rI0a4YuVEmo6/nwG80tC/i/oxJLA=";
    };
  };
  rime-zhwiki = {
    pname = "rime-zhwiki";
    version = "20220127";
    src = fetchurl {
      url = "https://github.com/felixonmars/fcitx5-pinyin-zhwiki/releases/download/0.2.3/zhwiki-20220127.dict.yaml";
      sha256 = "sha256-cwiwvxo0EuxJVu8nHg00PHMX6tQnrQhhKpM6YE5F+8A=";
    };
  };
  route-chain = {
    pname = "route-chain";
    version = "b2068ce2905588f445ff95a05c00f200ec96d5b5";
    src = fetchFromGitHub ({
      owner = "xddxdd";
      repo = "route-chain";
      rev = "b2068ce2905588f445ff95a05c00f200ec96d5b5";
      fetchSubmodules = false;
      sha256 = "sha256-AW4Tc8RCP0vyRUtZxUuNSYh/iYZh9ExZrsbgZHkFPqU=";
    });
  };
  v2fly-geoip = {
    pname = "v2fly-geoip";
    version = "202202170030";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202202170030/geoip.dat";
      sha256 = "sha256-Gz5f1THshARPwokhWYPfcxu6eC3pQyEtPygowzRcYeo=";
    };
  };
  v2fly-geosite = {
    pname = "v2fly-geosite";
    version = "20220219153450";
    src = fetchurl {
      url = "https://github.com/v2fly/domain-list-community/releases/download/20220219153450/dlc.dat";
      sha256 = "sha256-beI+j7rrDNcTnRhCkwPFi0wClZML5mKFmFF2J8Et7DQ=";
    };
  };
  v2fly-private = {
    pname = "v2fly-private";
    version = "202202170030";
    src = fetchurl {
      url = "https://github.com/v2fly/geoip/releases/download/202202170030/private.dat";
      sha256 = "sha256-3FHoresOsgn+XlS807r7lZkOuqVwaaGYiTWbGG3uwOg=";
    };
  };
  xray = {
    pname = "xray";
    version = "v1.5.3";
    src = fetchFromGitHub ({
      owner = "XTLS";
      repo = "Xray-core";
      rev = "v1.5.3";
      fetchSubmodules = false;
      sha256 = "sha256-lpBsQ1gvQk4NLSslDYqNicRogmD794Hud3UBvUwbExQ=";
    });
  };
}
