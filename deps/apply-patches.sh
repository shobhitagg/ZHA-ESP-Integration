git -C ./zha stash && git -C ./zha stash clear
git -C ./zha apply ../patches/zha.patch

git -C ./zigpy-espzb stash && git -C ./zigpy-espzb stash clear
git -C ./zigpy-espzb apply ../patches/zigpy-espzb.patch