select count(t.src_port) as sess_count, t.src_port from dfs.incoming.`.snapshot/manual1/tcpdump/capfile0` t group by t.src_port order by sess_count desc limit 10;
