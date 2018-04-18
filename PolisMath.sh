#!/usr/bin/env bash
WARNING: Inst already refers to: #'clojure.core/Inst in namespace: schema.core, being replaced by: #'schema.core/Inst
WARNING: min already refers to: #'clojure.core/min in namespace: polismath.math.clusters, being replaced by: #'clojure.core.matrix.operators/min
WARNING: max already refers to: #'clojure.core/max in namespace: polismath.math.clusters, being replaced by: #'clojure.core.matrix.operators/max
WARNING: min already refers to: #'clojure.core/min in namespace: polismath.math.conversation, being replaced by: #'clojure.core.matrix.operators/min
WARNING: max already refers to: #'clojure.core/max in namespace: polismath.math.conversation, being replaced by: #'clojure.core.matrix.operators/max
WARNING: min already refers to: #'clojure.core/min in namespace: polismath.math.corr, being replaced by: #'clojure.core.matrix.operators/min
WARNING: max already refers to: #'clojure.core/max in namespace: polismath.math.corr, being replaced by: #'clojure.core.matrix.operators/max
WARNING: run! already refers to: #'clojure.core/run! in namespace: polismath.runner, being replaced by: #'polismath.runner/run!
18-04-18 11:44:10 052bd04d9746 INFO [polismath.runner:158] - Runner main function executed
18-04-18 11:44:10 052bd04d9746 INFO [polismath.runner:174] - Running subcommand: full
18-04-18 11:44:10 052bd04d9746 INFO [polismath.components.config:147] - >> Starting config component
18-04-18 11:44:10 052bd04d9746 INFO [polismath.components.core-matrix-boot:39] - >> Starting CoreMatrixBooter with implementation: :vectorz
18-04-18 11:44:11 052bd04d9746 INFO [polismath.components.postgres:55] - >> Starting Postgres component
Exception in thread "main" clojure.lang.ExceptionInfo: Error in component :postgres in system com.stuartsierra.component.SystemMap calling #'com.stuartsierra.component/start {:reason :com.stuartsierra.component/component-function-threw-exception, :function #'com.stuartsierra.component/start, :system-key :postgres, :component #polismath.components.postgres.Postgres{:config #polismath.components.config.Config{:overrides {}, :math-env-string "dev", :math-schema-date "2014_08_22", :server {:port 8080}, :export {:expiry-days 6, :temp-dir "/tmp/", :private-url-base "http://localhost:8080"}, :logging {:file "log/dev.log", :level :info}, :webserver-url "https://dev.pol.is/api/v3", :math-env :dev, :database {:pool-size 3}, :math {:matrix-implementation :vectorz}, :poller {:votes {:polling-interval 1000}, :moderation {:polling-interval 1000}, :tasks {:polling-interval 1000}, :poll-from-days-ago 10}}, :db-spec nil}, :system #<SystemMap>}, compiling:(/tmp/form-init3068549220449544308.clj:1:73)
	at clojure.lang.Compiler.load(Compiler.java:7526)
	at clojure.lang.Compiler.loadFile(Compiler.java:7452)
	at clojure.main$load_script.invokeStatic(main.clj:278)
	at clojure.main$init_opt.invokeStatic(main.clj:280)
	at clojure.main$init_opt.invoke(main.clj:280)
	at clojure.main$initialize.invokeStatic(main.clj:311)
	at clojure.main$null_opt.invokeStatic(main.clj:345)
	at clojure.main$null_opt.invoke(main.clj:342)
	at clojure.main$main.invokeStatic(main.clj:424)
	at clojure.main$main.doInvoke(main.clj:387)
	at clojure.lang.RestFn.applyTo(RestFn.java:137)
	at clojure.lang.Var.applyTo(Var.java:702)
	at clojure.main.main(main.java:37)
Caused by: clojure.lang.ExceptionInfo: Error in component :postgres in system com.stuartsierra.component.SystemMap calling #'com.stuartsierra.component/start {:reason :com.stuartsierra.component/component-function-threw-exception, :function #'com.stuartsierra.component/start, :system-key :postgres, :component #polismath.components.postgres.Postgres{:config #polismath.components.config.Config{:overrides {}, :math-env-string "dev", :math-schema-date "2014_08_22", :server {:port 8080}, :export {:expiry-days 6, :temp-dir "/tmp/", :private-url-base "http://localhost:8080"}, :logging {:file "log/dev.log", :level :info}, :webserver-url "https://dev.pol.is/api/v3", :math-env :dev, :database {:pool-size 3}, :math {:matrix-implementation :vectorz}, :poller {:votes {:polling-interval 1000}, :moderation {:polling-interval 1000}, :tasks {:polling-interval 1000}, :poll-from-days-ago 10}}, :db-spec nil}, :system #<SystemMap>}
	at clojure.core$ex_info.invokeStatic(core.clj:4739)
	at clojure.core$ex_info.invoke(core.clj:4739)
	at com.stuartsierra.component$try_action.invokeStatic(component.cljc:119)
	at com.stuartsierra.component$try_action.invoke(component.cljc:116)
	at com.stuartsierra.component$update_system$fn__26143.invoke(component.cljc:139)
	at clojure.lang.ArraySeq.reduce(ArraySeq.java:114)
	at clojure.core$reduce.invokeStatic(core.clj:6747)
	at clojure.core$reduce.invoke(core.clj:6730)
	at com.stuartsierra.component$update_system.invokeStatic(component.cljc:135)
	at com.stuartsierra.component$update_system.doInvoke(component.cljc:129)
	at clojure.lang.RestFn.invoke(RestFn.java:445)
	at com.stuartsierra.component$start_system.invokeStatic(component.cljc:163)
	at com.stuartsierra.component$start_system.invoke(component.cljc:155)
	at com.stuartsierra.component$start_system.invokeStatic(component.cljc:161)
	at com.stuartsierra.component$start_system.invoke(component.cljc:155)
	at com.stuartsierra.component.SystemMap.start(component.cljc:178)
	at polismath.system$create_and_run_system_BANG_.invokeStatic(system.clj:63)
	at polismath.system$create_and_run_system_BANG_.invoke(system.clj:61)
	at polismath.runner$_main.invokeStatic(runner.clj:175)
	at polismath.runner$_main.doInvoke(runner.clj:156)
	at clojure.lang.RestFn.invoke(RestFn.java:408)
	at clojure.lang.Var.invoke(Var.java:381)
	at user$eval149.invokeStatic(form-init3068549220449544308.clj:1)
	at user$eval149.invoke(form-init3068549220449544308.clj:1)
	at clojure.lang.Compiler.eval(Compiler.java:7062)
	at clojure.lang.Compiler.eval(Compiler.java:7052)
	at clojure.lang.Compiler.load(Compiler.java:7514)
	... 12 more
Caused by: java.lang.AssertionError: Assert failed: Missing database url. Make sure to set env variables.
database-url
	at polismath.components.postgres.Postgres.start(postgres.clj:57)
	at com.stuartsierra.component$eval26084$fn__26085$G__26074__26087.invoke(component.cljc:5)
	at com.stuartsierra.component$eval26084$fn__26085$G__26073__26090.invoke(component.cljc:5)
	at clojure.lang.AFn.applyToHelper(AFn.java:154)
	at clojure.lang.AFn.applyTo(AFn.java:144)
	at clojure.lang.Var.applyTo(Var.java:702)
	at clojure.core$apply.invokeStatic(core.clj:659)
	at clojure.core$apply.invoke(core.clj:652)
	at com.stuartsierra.component$try_action.invokeStatic(component.cljc:117)
	... 36 more

