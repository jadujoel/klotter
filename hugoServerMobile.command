cd /Users/admin/Dropbox/workspace/kenneth/klotter;
hugo --cleanDestinationDir;
open http://192.168.1.79.:1313;
hugo server -D --watch --disableFastRender --bind 192.168.1.79. --baseURL http://192.168.1.79.;
