cd /Users/admin/Dropbox/workspace/kenneth/wbsite;
hugo --cleanDestinationDir;
open http://192.168.1.4.:1313;
hugo server -D --watch --disableFastRender --bind 192.168.1.4. --baseURL http://192.168.1.4.;
