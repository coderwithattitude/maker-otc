dapphub: with dapphub; solidityPackage {
  name = "maker-otc";
  src = ./src;
  deps = with dappsys; [
    ds-auth ds-math ds-note ds-test ds-token ds-warp erc20
  ];
}
