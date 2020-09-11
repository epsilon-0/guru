# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit fcaps go-module systemd

DESCRIPTION="Gogs is a self-hosted Git service written in Go"
HOMEPAGE="https://gogs.io https://github.com/gogs/gogs"

EGO_SUM=(
	"cloud.google.com/go v0.26.0/go.mod"
	"cloud.google.com/go v0.34.0/go.mod"
	"cloud.google.com/go v0.37.4/go.mod"
	"github.com/BurntSushi/toml v0.3.1/go.mod"
	"github.com/Masterminds/semver/v3 v3.1.0"
	"github.com/Masterminds/semver/v3 v3.1.0/go.mod"
	"github.com/Shopify/sarama v1.19.0/go.mod"
	"github.com/Shopify/toxiproxy v2.1.4+incompatible/go.mod"
	"github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc/go.mod"
	"github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751/go.mod"
	"github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf/go.mod"
	"github.com/alecthomas/units v0.0.0-20190717042225-c3de453c63f4/go.mod"
	"github.com/apache/thrift v0.12.0/go.mod"
	"github.com/aymerick/douceur v0.2.0"
	"github.com/aymerick/douceur v0.2.0/go.mod"
	"github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973/go.mod"
	"github.com/beorn7/perks v1.0.0/go.mod"
	"github.com/beorn7/perks v1.0.1"
	"github.com/beorn7/perks v1.0.1/go.mod"
	"github.com/bgentry/speakeasy v0.1.0/go.mod"
	"github.com/boombuler/barcode v1.0.1-0.20190219062509-6c824513bacc"
	"github.com/boombuler/barcode v1.0.1-0.20190219062509-6c824513bacc/go.mod"
	"github.com/bradfitz/gomemcache v0.0.0-20190329173943-551aad21a668"
	"github.com/bradfitz/gomemcache v0.0.0-20190329173943-551aad21a668/go.mod"
	"github.com/cespare/xxhash/v2 v2.1.1"
	"github.com/cespare/xxhash/v2 v2.1.1/go.mod"
	"github.com/chris-ramon/douceur v0.2.0"
	"github.com/chris-ramon/douceur v0.2.0/go.mod"
	"github.com/client9/misspell v0.3.4/go.mod"
	"github.com/couchbase/gomemcached v0.0.0-20190515232915-c4b4ca0eb21d/go.mod"
	"github.com/couchbase/goutils v0.0.0-20190315194238-f9d42b11473b/go.mod"
	"github.com/couchbaselabs/go-couchbase v0.0.0-20190708161019-23e7ca2ce2b7/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d/go.mod"
	"github.com/cupcake/rdb v0.0.0-20161107195141-43ba34106c76/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/denisenkom/go-mssqldb v0.0.0-20190515213511-eb9f6a1743f3/go.mod"
	"github.com/denisenkom/go-mssqldb v0.0.0-20190707035753-2be1aa521ff4/go.mod"
	"github.com/denisenkom/go-mssqldb v0.0.0-20191124224453-732737034ffd/go.mod"
	"github.com/denisenkom/go-mssqldb v0.0.0-20200206145737-bbfc9a55622e"
	"github.com/denisenkom/go-mssqldb v0.0.0-20200206145737-bbfc9a55622e/go.mod"
	"github.com/eapache/go-resiliency v1.1.0/go.mod"
	"github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21/go.mod"
	"github.com/eapache/queue v1.1.0/go.mod"
	"github.com/editorconfig/editorconfig-core-go/v2 v2.3.2"
	"github.com/editorconfig/editorconfig-core-go/v2 v2.3.2/go.mod"
	"github.com/edsrzf/mmap-go v1.0.0/go.mod"
	"github.com/erikstmartin/go-testdb v0.0.0-20160219214506-8d10e4a1bae5/go.mod"
	"github.com/fatih/color v1.7.0/go.mod"
	"github.com/fatih/color v1.9.0"
	"github.com/fatih/color v1.9.0/go.mod"
	"github.com/fsnotify/fsnotify v1.4.7/go.mod"
	"github.com/go-kit/kit v0.8.0/go.mod"
	"github.com/go-kit/kit v0.9.0/go.mod"
	"github.com/go-logfmt/logfmt v0.3.0/go.mod"
	"github.com/go-logfmt/logfmt v0.4.0/go.mod"
	"github.com/go-macaron/binding v1.1.0"
	"github.com/go-macaron/binding v1.1.0/go.mod"
	"github.com/go-macaron/cache v0.0.0-20190810181446-10f7c57e2196"
	"github.com/go-macaron/cache v0.0.0-20190810181446-10f7c57e2196/go.mod"
	"github.com/go-macaron/captcha v0.2.0"
	"github.com/go-macaron/captcha v0.2.0/go.mod"
	"github.com/go-macaron/csrf v0.0.0-20190812063352-946f6d303a4c"
	"github.com/go-macaron/csrf v0.0.0-20190812063352-946f6d303a4c/go.mod"
	"github.com/go-macaron/gzip v0.0.0-20160222043647-cad1c6580a07"
	"github.com/go-macaron/gzip v0.0.0-20160222043647-cad1c6580a07/go.mod"
	"github.com/go-macaron/i18n v0.5.0"
	"github.com/go-macaron/i18n v0.5.0/go.mod"
	"github.com/go-macaron/inject v0.0.0-20160627170012-d8a0b8677191"
	"github.com/go-macaron/inject v0.0.0-20160627170012-d8a0b8677191/go.mod"
	"github.com/go-macaron/session v0.0.0-20190805070824-1a3cdc6f5659"
	"github.com/go-macaron/session v0.0.0-20190805070824-1a3cdc6f5659/go.mod"
	"github.com/go-macaron/toolbox v0.0.0-20190813233741-94defb8383c6"
	"github.com/go-macaron/toolbox v0.0.0-20190813233741-94defb8383c6/go.mod"
	"github.com/go-sql-driver/mysql v1.4.1/go.mod"
	"github.com/go-sql-driver/mysql v1.5.0"
	"github.com/go-sql-driver/mysql v1.5.0/go.mod"
	"github.com/go-stack/stack v1.8.0/go.mod"
	"github.com/go-xorm/sqlfiddle v0.0.0-20180821085327-62ce714f951a/go.mod"
	"github.com/gogo/protobuf v1.1.1/go.mod"
	"github.com/gogo/protobuf v1.2.0/go.mod"
	"github.com/gogs/chardet v0.0.0-20150115103509-2404f7772561"
	"github.com/gogs/chardet v0.0.0-20150115103509-2404f7772561/go.mod"
	"github.com/gogs/cron v0.0.0-20171120032916-9f6c956d3e14"
	"github.com/gogs/cron v0.0.0-20171120032916-9f6c956d3e14/go.mod"
	"github.com/gogs/git-module v1.1.1"
	"github.com/gogs/git-module v1.1.1/go.mod"
	"github.com/gogs/git-module v1.1.2"
	"github.com/gogs/git-module v1.1.2/go.mod"
	"github.com/gogs/go-gogs-client v0.0.0-20200128182646-c69cb7680fd4"
	"github.com/gogs/go-gogs-client v0.0.0-20200128182646-c69cb7680fd4/go.mod"
	"github.com/gogs/go-libravatar v0.0.0-20191106065024-33a75213d0a0"
	"github.com/gogs/go-libravatar v0.0.0-20191106065024-33a75213d0a0/go.mod"
	"github.com/gogs/minwinsvc v0.0.0-20170301035411-95be6356811a/go.mod"
	"github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe"
	"github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe/go.mod"
	"github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b/go.mod"
	"github.com/golang/mock v1.1.1/go.mod"
	"github.com/golang/mock v1.2.0/go.mod"
	"github.com/golang/protobuf v1.2.0/go.mod"
	"github.com/golang/protobuf v1.3.1/go.mod"
	"github.com/golang/protobuf v1.3.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.1.0.20200221234624-67d41d38c208/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.2/go.mod"
	"github.com/golang/protobuf v1.4.0-rc.4.0.20200313231945-b860323f09d0/go.mod"
	"github.com/golang/protobuf v1.4.0"
	"github.com/golang/protobuf v1.4.0/go.mod"
	"github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db/go.mod"
	"github.com/golang/snappy v0.0.1/go.mod"
	"github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c/go.mod"
	"github.com/google/go-cmp v0.2.0/go.mod"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.3.1/go.mod"
	"github.com/google/go-cmp v0.4.0/go.mod"
	"github.com/google/go-github v17.0.0+incompatible"
	"github.com/google/go-github v17.0.0+incompatible/go.mod"
	"github.com/google/go-querystring v1.0.0"
	"github.com/google/go-querystring v1.0.0/go.mod"
	"github.com/google/gofuzz v1.0.0/go.mod"
	"github.com/google/martian v2.1.0+incompatible/go.mod"
	"github.com/google/pprof v0.0.0-20181206194817-3ea8567a2e57/go.mod"
	"github.com/googleapis/gax-go/v2 v2.0.4/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20190430165422-3e4dfb77656c/go.mod"
	"github.com/gorilla/context v1.1.1/go.mod"
	"github.com/gorilla/css v1.0.0"
	"github.com/gorilla/css v1.0.0/go.mod"
	"github.com/gorilla/mux v1.6.2/go.mod"
	"github.com/hashicorp/golang-lru v0.5.0/go.mod"
	"github.com/hpcloud/tail v1.0.0/go.mod"
	"github.com/issue9/assert v1.3.1/go.mod"
	"github.com/issue9/identicon v1.0.1"
	"github.com/issue9/identicon v1.0.1/go.mod"
	"github.com/jaytaylor/html2text v0.0.0-20190408195923-01ec452cbe43"
	"github.com/jaytaylor/html2text v0.0.0-20190408195923-01ec452cbe43/go.mod"
	"github.com/jinzhu/gorm v1.9.11/go.mod"
	"github.com/jinzhu/gorm v1.9.12"
	"github.com/jinzhu/gorm v1.9.12/go.mod"
	"github.com/jinzhu/inflection v1.0.0"
	"github.com/jinzhu/inflection v1.0.0/go.mod"
	"github.com/jinzhu/now v1.0.1/go.mod"
	"github.com/json-iterator/go v1.1.6/go.mod"
	"github.com/json-iterator/go v1.1.9"
	"github.com/json-iterator/go v1.1.9/go.mod"
	"github.com/json-iterator/go v1.1.10"
	"github.com/json-iterator/go v1.1.10/go.mod"
	"github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024/go.mod"
	"github.com/jtolds/gls v4.2.1+incompatible/go.mod"
	"github.com/jtolds/gls v4.20.0+incompatible/go.mod"
	"github.com/julienschmidt/httprouter v1.2.0/go.mod"
	"github.com/kisielk/gotool v1.0.0/go.mod"
	"github.com/klauspost/compress v1.8.6"
	"github.com/klauspost/compress v1.8.6/go.mod"
	"github.com/klauspost/cpuid v1.2.1"
	"github.com/klauspost/cpuid v1.2.1/go.mod"
	"github.com/konsorten/go-windows-terminal-sequences v1.0.1/go.mod"
	"github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515/go.mod"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/lib/pq v1.0.0/go.mod"
	"github.com/lib/pq v1.1.1/go.mod"
	"github.com/lib/pq v1.2.0/go.mod"
	"github.com/lib/pq v1.3.0"
	"github.com/lib/pq v1.3.0/go.mod"
	"github.com/lunny/log v0.0.0-20160921050905-7887c61bf0de/go.mod"
	"github.com/lunny/nodb v0.0.0-20160621015157-fc1ef06ad4af/go.mod"
	"github.com/mattn/go-colorable v0.1.4"
	"github.com/mattn/go-colorable v0.1.4/go.mod"
	"github.com/mattn/go-isatty v0.0.8/go.mod"
	"github.com/mattn/go-isatty v0.0.10/go.mod"
	"github.com/mattn/go-isatty v0.0.11/go.mod"
	"github.com/mattn/go-isatty v0.0.12"
	"github.com/mattn/go-isatty v0.0.12/go.mod"
	"github.com/mattn/go-runewidth v0.0.4"
	"github.com/mattn/go-runewidth v0.0.4/go.mod"
	"github.com/mattn/go-sqlite3 v1.10.0/go.mod"
	"github.com/mattn/go-sqlite3 v1.11.0/go.mod"
	"github.com/mattn/go-sqlite3 v2.0.1+incompatible/go.mod"
	"github.com/mattn/go-sqlite3 v2.0.3+incompatible"
	"github.com/mattn/go-sqlite3 v2.0.3+incompatible/go.mod"
	"github.com/matttproud/golang_protobuf_extensions v1.0.1"
	"github.com/matttproud/golang_protobuf_extensions v1.0.1/go.mod"
	"github.com/mcuadros/go-version v0.0.0-20190308113854-92cdf37c5b75/go.mod"
	"github.com/mcuadros/go-version v0.0.0-20190830083331-035f6764e8d2"
	"github.com/mcuadros/go-version v0.0.0-20190830083331-035f6764e8d2/go.mod"
	"github.com/microcosm-cc/bluemonday v1.0.2"
	"github.com/microcosm-cc/bluemonday v1.0.2/go.mod"
	"github.com/microcosm-cc/bluemonday v1.0.4"
	"github.com/microcosm-cc/bluemonday v1.0.4/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd/go.mod"
	"github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742/go.mod"
	"github.com/modern-go/reflect2 v1.0.1"
	"github.com/modern-go/reflect2 v1.0.1/go.mod"
	"github.com/msteinert/pam v0.0.0-20190215180659-f29b9f28d6f9"
	"github.com/msteinert/pam v0.0.0-20190215180659-f29b9f28d6f9/go.mod"
	"github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223/go.mod"
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646"
	"github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646/go.mod"
	"github.com/niklasfasching/go-org v0.1.9"
	"github.com/niklasfasching/go-org v0.1.9/go.mod"
	"github.com/olekukonko/tablewriter v0.0.1"
	"github.com/olekukonko/tablewriter v0.0.1/go.mod"
	"github.com/onsi/ginkgo v1.6.0/go.mod"
	"github.com/onsi/ginkgo v1.7.0/go.mod"
	"github.com/onsi/ginkgo v1.8.0/go.mod"
	"github.com/onsi/gomega v1.4.3/go.mod"
	"github.com/onsi/gomega v1.5.0/go.mod"
	"github.com/openzipkin/zipkin-go v0.1.6/go.mod"
	"github.com/pelletier/go-toml v1.4.0/go.mod"
	"github.com/pierrec/lz4 v2.0.5+incompatible/go.mod"
	"github.com/pkg/errors v0.8.0/go.mod"
	"github.com/pkg/errors v0.8.1/go.mod"
	"github.com/pkg/errors v0.9.1"
	"github.com/pkg/errors v0.9.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/pquerna/otp v1.2.0"
	"github.com/pquerna/otp v1.2.0/go.mod"
	"github.com/prometheus/client_golang v0.9.1/go.mod"
	"github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829/go.mod"
	"github.com/prometheus/client_golang v1.0.0/go.mod"
	"github.com/prometheus/client_golang v1.6.0"
	"github.com/prometheus/client_golang v1.6.0/go.mod"
	"github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190115171406-56726106282f/go.mod"
	"github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90/go.mod"
	"github.com/prometheus/client_model v0.2.0"
	"github.com/prometheus/client_model v0.2.0/go.mod"
	"github.com/prometheus/common v0.2.0/go.mod"
	"github.com/prometheus/common v0.4.1/go.mod"
	"github.com/prometheus/common v0.9.1"
	"github.com/prometheus/common v0.9.1/go.mod"
	"github.com/prometheus/procfs v0.0.0-20181005140218-185b4288413d/go.mod"
	"github.com/prometheus/procfs v0.0.0-20190117184657-bf6a532e95b1/go.mod"
	"github.com/prometheus/procfs v0.0.2/go.mod"
	"github.com/prometheus/procfs v0.0.11"
	"github.com/prometheus/procfs v0.0.11/go.mod"
	"github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a/go.mod"
	"github.com/russross/blackfriday v1.5.2"
	"github.com/russross/blackfriday v1.5.2/go.mod"
	"github.com/russross/blackfriday/v2 v2.0.1"
	"github.com/russross/blackfriday/v2 v2.0.1/go.mod"
	"github.com/saintfish/chardet v0.0.0-20120816061221-3af4cd4741ca/go.mod"
	"github.com/satori/go.uuid v1.2.0"
	"github.com/satori/go.uuid v1.2.0/go.mod"
	"github.com/sergi/go-diff v1.1.0"
	"github.com/sergi/go-diff v1.1.0/go.mod"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0/go.mod"
	"github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726/go.mod"
	"github.com/siddontang/go-snappy v0.0.0-20140704025258-d8f7bb82a96d/go.mod"
	"github.com/siddontang/ledisdb v0.0.0-20190202134119-8ceb77e66a92/go.mod"
	"github.com/siddontang/rdb v0.0.0-20150307021120-fc89ed2e418d/go.mod"
	"github.com/sirupsen/logrus v1.2.0/go.mod"
	"github.com/sirupsen/logrus v1.4.2/go.mod"
	"github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d/go.mod"
	"github.com/smartystreets/assertions v0.0.0-20190116191733-b6c0e53d7304/go.mod"
	"github.com/smartystreets/assertions v1.0.1/go.mod"
	"github.com/smartystreets/goconvey v0.0.0-20181108003508-044398e4856c/go.mod"
	"github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a/go.mod"
	"github.com/smartystreets/goconvey v0.0.0-20190731233626-505e41936337/go.mod"
	"github.com/ssor/bom v0.0.0-20170718123548-6386211fdfcf"
	"github.com/ssor/bom v0.0.0-20170718123548-6386211fdfcf/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/objx v0.1.1"
	"github.com/stretchr/objx v0.1.1/go.mod"
	"github.com/stretchr/testify v1.2.2/go.mod"
	"github.com/stretchr/testify v1.3.0/go.mod"
	"github.com/stretchr/testify v1.4.0/go.mod"
	"github.com/stretchr/testify v1.5.1/go.mod"
	"github.com/stretchr/testify v1.6.0"
	"github.com/stretchr/testify v1.6.0/go.mod"
	"github.com/stretchr/testify v1.6.1"
	"github.com/stretchr/testify v1.6.1/go.mod"
	"github.com/syndtr/goleveldb v1.0.0/go.mod"
	"github.com/t-tiger/gorm-bulk-insert v1.3.0"
	"github.com/t-tiger/gorm-bulk-insert v1.3.0/go.mod"
	"github.com/unknwon/cae v1.0.0"
	"github.com/unknwon/cae v1.0.0/go.mod"
	"github.com/unknwon/com v0.0.0-20190804042917-757f69c95f3e/go.mod"
	"github.com/unknwon/com v1.0.1"
	"github.com/unknwon/com v1.0.1/go.mod"
	"github.com/unknwon/i18n v0.0.0-20190805065654-5c6446a380b6"
	"github.com/unknwon/i18n v0.0.0-20190805065654-5c6446a380b6/go.mod"
	"github.com/unknwon/paginater v0.0.0-20170405233947-45e5d631308e"
	"github.com/unknwon/paginater v0.0.0-20170405233947-45e5d631308e/go.mod"
	"github.com/urfave/cli v1.22.4"
	"github.com/urfave/cli v1.22.4/go.mod"
	"github.com/ziutek/mymysql v1.5.4/go.mod"
	"go.opencensus.io v0.20.1/go.mod"
	"golang.org/x/crypto v0.0.0-20180904163835-0709b304e793/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20190325154230-a5d413f7728c/go.mod"
	"golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5/go.mod"
	"golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4/go.mod"
	"golang.org/x/crypto v0.0.0-20191011191535-87dc89f01550/go.mod"
	"golang.org/x/crypto v0.0.0-20191205180655-e7c4368fe9dd/go.mod"
	"golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975"
	"golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975/go.mod"
	"golang.org/x/exp v0.0.0-20190121172915-509febef88a4/go.mod"
	"golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3/go.mod"
	"golang.org/x/lint v0.0.0-20190227174305-5b3e6a55c961/go.mod"
	"golang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f/go.mod"
	"golang.org/x/mod v0.2.0"
	"golang.org/x/mod v0.2.0/go.mod"
	"golang.org/x/net v0.0.0-20180724234803-3673e40ba225/go.mod"
	"golang.org/x/net v0.0.0-20180826012351-8a410e7b638d/go.mod"
	"golang.org/x/net v0.0.0-20180906233101-161cd47e91fd/go.mod"
	"golang.org/x/net v0.0.0-20181114220301-adae6a3d119a/go.mod"
	"golang.org/x/net v0.0.0-20181220203305-927f97764cc3/go.mod"
	"golang.org/x/net v0.0.0-20190108225652-1e06a53dbb7e/go.mod"
	"golang.org/x/net v0.0.0-20190125091013-d26f9f9a57f3/go.mod"
	"golang.org/x/net v0.0.0-20190213061140-3a22650c66bd/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20190603091049-60506f45cf65/go.mod"
	"golang.org/x/net v0.0.0-20190613194153-d28f0bde5980/go.mod"
	"golang.org/x/net v0.0.0-20190620200207-3b0461eec859/go.mod"
	"golang.org/x/net v0.0.0-20190724013045-ca1201d0de80/go.mod"
	"golang.org/x/net v0.0.0-20191014212845-da9a3fd4c582"
	"golang.org/x/net v0.0.0-20191014212845-da9a3fd4c582/go.mod"
	"golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be/go.mod"
	"golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421/go.mod"
	"golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f/go.mod"
	"golang.org/x/sync v0.0.0-20181108010431-42b317875d0f/go.mod"
	"golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4/go.mod"
	"golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e/go.mod"
	"golang.org/x/sys v0.0.0-20180830151530-49385e6e1522/go.mod"
	"golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb33/go.mod"
	"golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e/go.mod"
	"golang.org/x/sys v0.0.0-20181116152217-5ac8a444bdc5/go.mod"
	"golang.org/x/sys v0.0.0-20181122145206-62eef0e2fa9b/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20190422165155-953cdadca894/go.mod"
	"golang.org/x/sys v0.0.0-20190606165138-5da285871e9c/go.mod"
	"golang.org/x/sys v0.0.0-20190804053845-51ab0e2deafa/go.mod"
	"golang.org/x/sys v0.0.0-20191008105621-543471e840be/go.mod"
	"golang.org/x/sys v0.0.0-20191026070338-33540a1f6037/go.mod"
	"golang.org/x/sys v0.0.0-20200106162015-b016eb3dc98e/go.mod"
	"golang.org/x/sys v0.0.0-20200116001909-b77594299b42/go.mod"
	"golang.org/x/sys v0.0.0-20200420163511-1957bb5e6d1f"
	"golang.org/x/sys v0.0.0-20200420163511-1957bb5e6d1f/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2/go.mod"
	"golang.org/x/text v0.3.2"
	"golang.org/x/text v0.3.2/go.mod"
	"golang.org/x/text v0.3.3"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/time v0.0.0-20181108054448-85acf8d2951c/go.mod"
	"golang.org/x/tools v0.0.0-20180828015842-6cd1fcedba52/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20190114222345-bf090417da8b/go.mod"
	"golang.org/x/tools v0.0.0-20190226205152-f727befe758c/go.mod"
	"golang.org/x/tools v0.0.0-20190312170243-e65039ee4138/go.mod"
	"golang.org/x/tools v0.0.0-20190328211700-ab21143f2384/go.mod"
	"golang.org/x/tools v0.0.0-20190606124116-d0a3d012864b/go.mod"
	"golang.org/x/tools v0.0.0-20190802220118-1d1727260058/go.mod"
	"golang.org/x/tools v0.0.0-20190805222050-c5a2fd39b72a/go.mod"
	"golang.org/x/tools v0.0.0-20191119224855-298f0cb1881e/go.mod"
	"golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7/go.mod"
	"golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"google.golang.org/api v0.3.1/go.mod"
	"google.golang.org/appengine v1.1.0/go.mod"
	"google.golang.org/appengine v1.4.0/go.mod"
	"google.golang.org/appengine v1.6.0/go.mod"
	"google.golang.org/appengine v1.6.1/go.mod"
	"google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8/go.mod"
	"google.golang.org/genproto v0.0.0-20190307195333-5fe7a883aa19/go.mod"
	"google.golang.org/genproto v0.0.0-20190404172233-64821d5d2107/go.mod"
	"google.golang.org/grpc v1.17.0/go.mod"
	"google.golang.org/grpc v1.19.0/go.mod"
	"google.golang.org/protobuf v0.0.0-20200109180630-ec00e32a8dfd/go.mod"
	"google.golang.org/protobuf v0.0.0-20200221191635-4d8936d0db64/go.mod"
	"google.golang.org/protobuf v0.0.0-20200228230310-ab0ca4ff8a60/go.mod"
	"google.golang.org/protobuf v1.20.1-0.20200309200217-e05f789c0967/go.mod"
	"google.golang.org/protobuf v1.21.0"
	"google.golang.org/protobuf v1.21.0/go.mod"
	"gopkg.in/alecthomas/kingpin.v2 v2.2.6/go.mod"
	"gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc/go.mod"
	"gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d"
	"gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d/go.mod"
	"gopkg.in/bufio.v1 v1.0.0-20140618132640-567b2bfa514e"
	"gopkg.in/bufio.v1 v1.0.0-20140618132640-567b2bfa514e/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
	"gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15/go.mod"
	"gopkg.in/fsnotify.v1 v1.4.7/go.mod"
	"gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df"
	"gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df/go.mod"
	"gopkg.in/ini.v1 v1.46.0/go.mod"
	"gopkg.in/ini.v1 v1.55.0"
	"gopkg.in/ini.v1 v1.55.0/go.mod"
	"gopkg.in/ini.v1 v1.56.0"
	"gopkg.in/ini.v1 v1.56.0/go.mod"
	"gopkg.in/ldap.v2 v2.5.1"
	"gopkg.in/ldap.v2 v2.5.1/go.mod"
	"gopkg.in/macaron.v1 v1.3.4/go.mod"
	"gopkg.in/macaron.v1 v1.3.5/go.mod"
	"gopkg.in/macaron.v1 v1.3.6"
	"gopkg.in/macaron.v1 v1.3.6/go.mod"
	"gopkg.in/macaron.v1 v1.3.8"
	"gopkg.in/macaron.v1 v1.3.8/go.mod"
	"gopkg.in/macaron.v1 v1.3.9"
	"gopkg.in/macaron.v1 v1.3.9/go.mod"
	"gopkg.in/redis.v2 v2.3.2"
	"gopkg.in/redis.v2 v2.3.2/go.mod"
	"gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7/go.mod"
	"gopkg.in/yaml.v2 v2.2.1/go.mod"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.2.5/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"honnef.co/go/tools v0.0.0-20180728063816-88497007e858/go.mod"
	"honnef.co/go/tools v0.0.0-20190102054323-c2f93a96b099/go.mod"
	"honnef.co/go/tools v0.0.0-20190106161140-3f1c8253044a/go.mod"
	"unknwon.dev/clog/v2 v2.1.2"
	"unknwon.dev/clog/v2 v2.1.2/go.mod"
	"xorm.io/builder v0.3.6"
	"xorm.io/builder v0.3.6/go.mod"
	"xorm.io/core v0.7.2"
	"xorm.io/core v0.7.2/go.mod"
	"xorm.io/xorm v0.8.0"
	"xorm.io/xorm v0.8.0/go.mod"
	)
go-module_set_globals

SRC_URI="https://github.com/gogs/gogs/archive/v${PV}.tar.gz -> ${P}.tar.gz ${EGO_SUM_SRC_URI}"

LICENSE="Apache-2.0 BSD MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"

IUSE="mysql postgres sqlite pam cert"
REQUIRED_USE="|| ( sqlite mysql postgres )"
PATCHES=( "${FILESDIR}/${P}.patch" )

DEPEND="
	acct-user/gogs
	sqlite? ( dev-db/sqlite:3 )
	"

RDEPEND="${DEPEND}
	app-shells/bash
	dev-vcs/git[curl,threads]
	virtual/ssh
	mysql? ( virtual/mysql )
	pam? ( sys-libs/pam )
	postgres? ( dev-db/postgresql[pam?] )
	"

FILECAPS=(
	cap_net_bind_service+ep usr/bin/gogs
)

src_compile() {
	GOLANG_PKG_TAGS=""
	use cert && GOLANG_PKG_TAGS+=" cert"
	use pam && GOLANG_PKG_TAGS+=" pam"
	go build -tags ${GOLANG_PKG_TAGS} -o gogs
}

src_install() {
	# Install binary
	dobin gogs
	# Prepare systemd init scripts and install it
	systemd_dounit "${FILESDIR}/systemd/${PN}.service"
	# Install OpenRC init files
	doconfd "${FILESDIR}/gogs-confd"
	doinitd "${FILESDIR}/gogs-initd"
	# Install HTTPS certs
	if use cert; then
	 keepdir /etc/${PN}/https
	fi
	# Install configuration files
	insinto /etc/${PN}/conf
	insopts -m640
	doins conf/app.ini
	# Fix permissions of config files
	keepdir /etc/${PN}/
	fperms 775 /etc/${PN}/conf
	fowners -R gogs:git /etc/${PN}
	# Install theme files
	insinto /usr/share/themes/${PN}/
	insopts -m440
	doins -r public/
	doins -r templates/
	fowners -R gogs:git /usr/share/themes/${PN}/
	# Create log directory
	keepdir /var/log/${PN}
	fowners -R gogs:git /var/log/${PN}
}