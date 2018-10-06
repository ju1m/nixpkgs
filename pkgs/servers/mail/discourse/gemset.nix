{
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "mail" "rails-dom-testing"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j7lmaifw9rk2h5ibzzdyaf84crq3ys5hhd9p2s4grg69q12bji5";
      type = "gem";
    };
    version = "5.2.0";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10dn9f6559zsh337jld7icxmqc799pin0fl22mfxs84dfawvs699";
      type = "gem";
    };
    version = "5.2.0";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "030v8cmvx70wjfp6px4lbw8kprwyf4qclfb2ddnfw892jzxil6bb";
      type = "gem";
    };
    version = "5.2.0";
  };
  active_model_serializers = {
    dependencies = ["activemodel"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k3mgia2ahh7mbk30hjq9pzqbk0kh281s91kq2z6p555nv9y6l3k";
      type = "gem";
    };
    version = "0.8.4";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1msl86q9cf5qjngh0h1z5mv146kkzz92xbak6nb1fgphl2lrhr07";
      type = "gem";
    };
    version = "5.2.0";
  };
  activemodel = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0j2yk2spw6zyqpcl4a6zzjg5cywvjgm88zjq8azslx1hj6isvs";
      type = "gem";
    };
    version = "5.2.0";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "arel"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "193a3qr7dxxj5jac63jid9xn7fvn6ycai36izznl42pz1cgj2fl8";
      type = "gem";
    };
    version = "5.2.0";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkzg31x501l8d1hbygyh1lr4c3vnw88a3c1rxz5ifvvzb10i6zm";
      type = "gem";
    };
    version = "5.2.0";
  };
  arel = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jk7wlmkr61f6g36w9s2sn46nmdg6wn2jfssrhbhirv5x9n95nk0";
      type = "gem";
    };
    version = "9.0.0";
  };
  aws-eventstream = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gdiwkg24jpx5f3bkw6vchgliicn6v9bpm09j0dldaxsca66q0wy";
      type = "gem";
    };
    version = "1.0.1";
  };
  aws-partitions = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6saxmysn1h6cl0plyplzim9facha95iqzkpgnk4mgml7v8dbp8";
      type = "gem";
    };
    version = "1.105.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06m8lp9l9k0i3acp19984i5lx1fr2gn6sr3bfpdg2sn9m5nmmkx7";
      type = "gem";
    };
    version = "3.29.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15dbclp8vfk2qn31s9dfzaamgg1ab068yff4wl8rbpc07x4dvm0n";
      type = "gem";
    };
    version = "1.9.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16x5dg1ld4xvyds9ibr9hqf98qvq2pq6z8wcczzxqrfs9g0cwiij";
      type = "gem";
    };
    version = "1.20.0";
  };
  aws-sigv4 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hzndv113i6bgy2n72i5l3mwn8vjnb6hhjxfkpn9mm2p5ra77yk7";
      type = "gem";
    };
    version = "1.0.3";
  };
  barber = {
    dependencies = ["ember-source" "execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnn9q31jiz5wjyn49r3zjmh8ffx9x6asbmvmg15ppsxd9lkvjb9";
      type = "gem";
    };
    version = "0.12.0";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g6r784lmjfhwi046w82phsk244byq9wkj1q3lddwxg9z559bmhy";
      type = "gem";
    };
    version = "1.3.2";
  };
  builder = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qibi5s67lpdv1wgcj66wcymcr04q6j4mzws6a479n0mlrmh5wr1";
      type = "gem";
    };
    version = "3.2.3";
  };
  chunky_png = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05g2xli9wbjylkmblln3bhvjalziwb92q452q8ibjagmb853424w";
      type = "gem";
    };
    version = "1.3.10";
  };
  coderay = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15vav4bhcc2x3jmi3izb11l4d9f3xv8hp2fszb7iqmpsccv1pz4y";
      type = "gem";
    };
    version = "1.1.2";
  };
  colored2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jlbqa9q4mvrm73aw9mxh23ygzbjiqwisl32d8szfb5fxvbjng5i";
      type = "gem";
    };
    version = "3.1.2";
  };
  concurrent-ruby = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "183lszf5gx84kcpb779v6a2y0mx9sssy8dgppng1z9a505nj1qcf";
      type = "gem";
    };
    version = "1.0.5";
  };
  connection_pool = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lflx29mlznf1hn0nihkgllzbj8xp5qasn8j7h838465pi399k68";
      type = "gem";
    };
    version = "2.2.2";
  };
  cppjieba_rb = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sslff7yy8jvp4rcn1b6jn9v0d3iibb68i79shgd94rs2yq8k117";
      type = "gem";
    };
    version = "0.3.3";
  };
  crass = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bpxzy6gjw9ggjynlxschbfsgmx8lv3zw1azkjvnb8b9i895dqfi";
      type = "gem";
    };
    version = "1.0.4";
  };
  discourse_image_optim = {
    dependencies = ["exifr" "fspath" "image_size" "in_threads" "progress"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11nqmga5ygxyhjmsc07gsa0fwwyhdpwi20yyr4fnh263xs1xylvv";
      type = "gem";
    };
    version = "0.26.2";
  };
  email_reply_trimmer = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pnirdmkh7cpss5vvlh7rbmihcx72mjpsb4y1bjil64ig433lpm1";
      type = "gem";
    };
    version = "0.1.12";
  };
  ember-data-source = {
    dependencies = ["ember-source"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1803nh3knvwl12h63jd48qvbbrp42yy291wcb35960daklip0fd8";
      type = "gem";
    };
    version = "3.0.2";
  };
  ember-handlebars-template = {
    dependencies = ["barber" "sprockets"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vxhv6irqfcyx4rigs5dm0p85mv5hfswax5z7hdmkbmylsy7bc8k";
      type = "gem";
    };
    version = "0.7.5";
  };
  ember-rails = {
    dependencies = ["active_model_serializers" "ember-data-source" "ember-handlebars-template" "ember-source" "jquery-rails" "railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "059qrwjlq6zba8g86y3mkav95vzr8hadvn6sajvid1vn6bgj31lb";
      type = "gem";
    };
    version = "0.18.5";
  };
  ember-source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09n16ymz2jb9f4ddsqq8cw5839169l11d39ywgxkixrw97w4zb7k";
      type = "gem";
    };
    version = "2.13.3";
  };
  erubi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bws86na9k565raiz0kk61yy5pxxp0fmwyzpibdwjkq0xzx8q6q1";
      type = "gem";
    };
    version = "1.7.1";
  };
  excon = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15l9w0938c19nxmrp09n75qpmm64k12xj69h47yvxzcxcpbgnkb2";
      type = "gem";
    };
    version = "0.62.0";
  };
  execjs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz55sf2nd3l666ms6xr18sm2aggcvmb8qr3v53lr4rir32y1yp1";
      type = "gem";
    };
    version = "2.7.0";
  };
  exifr = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19r79rfd1rswdr0npgljfq91b34qg6pl2b0kyaqg4vbl9vsf8dz1";
      type = "gem";
    };
    version = "1.3.4";
  };
  faraday = {
    dependencies = ["multipart-post"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "157c4cmb5g1b3ny6k9qf9z57rfijl54fcq3hnqqf6g31g1m096b2";
      type = "gem";
    };
    version = "0.12.2";
  };
  fast_blank = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16s1ilyvwzmkcgmklbrn0c2pch5n02vf921njx0bld4crgdr6z56";
      type = "gem";
    };
    version = "1.0.0";
  };
  fast_xor = {
    dependencies = ["rake" "rake-compiler"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n1p3bvvj92p38rgddrnxyhbxp1jlx6ky4r3fdzva8jg3z3wlpli";
      type = "gem";
    };
    version = "1.1.3";
  };
  fast_xs = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iydzaqmvqq7ncxkr182aybkk6xap0cb2w9amr73vbdxi2qf3wjz";
      type = "gem";
    };
    version = "0.8.0";
  };
  fastimage = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i7p9jgb9x1lxkhkwq8xlq7an5qbgdq6gsyrbs2xnf5ffa8yx1i2";
      type = "gem";
    };
    version = "2.1.4";
  };
  ffi = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jpm2dis1j7zvvy3lg7axz9jml316zrn7s0j59vyq3qr127z0m7q";
      type = "gem";
    };
    version = "1.9.25";
  };
  flamegraph = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p785nmhdzbwj0qpxn5fzrmr4kgimcds83v4f95f387z6w3050x6";
      type = "gem";
    };
    version = "0.9.5";
  };
  fspath = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vjn9sy4hklr2d5wxmj5x1ry31dfq3sjp779wyprb3nbbdmra1sc";
      type = "gem";
    };
    version = "3.1.0";
  };
  gc_tracer = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yv3mp8lx74lfzs04fd5h4g89209iwhzpc407y35p7cmzgx6a4kv";
      type = "gem";
    };
    version = "1.5.1";
  };
  globalid = {
    dependencies = ["activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02smrgdi11kziqi9zhnsy9i6yr2fnxrqlv3lllsvdjki3cd4is38";
      type = "gem";
    };
    version = "0.4.1";
  };
  guess_html_encoding = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16700fk6kmif3q3kpc1ldhy3nsc9pkxlgl8sqhznff2zjj5lddna";
      type = "gem";
    };
    version = "0.0.11";
  };
  hashie = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hh5lybf8hm7d7xs4xm8hxvm8xqrs2flc8fnwkrclaj746izw6xb";
      type = "gem";
    };
    version = "3.5.7";
  };
  highline = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01ib7jp85xjc4gh4jg0wyzllm46hwv8p0w1m4c75pbgi41fps50y";
      type = "gem";
    };
    version = "1.7.10";
  };
  hiredis = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19fsmy0qv0spyv1jm0mp6c8pk08r1rilw5f778m4n7hbc1x01wnl";
      type = "gem";
    };
    version = "0.6.1";
  };
  hkdf = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04fixg0a51n4vy0j6c1hvisa2yl33m3jrrpxpb5sq6j511vjriil";
      type = "gem";
    };
    version = "0.3.0";
  };
  htmlentities = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http_accept_language = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vg6vaiv1d8dfynplyyifk26hjbygajqpz9azng04v9hd8l16isv";
      type = "gem";
    };
    version = "2.0.5";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ppvmla21hssvrfm8g1n2fnb4lxn4yhy9qmmba0imanflgldrjmr";
      type = "gem";
    };
    version = "1.1.0";
  };
  image_size = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zrn2mqaf1kk548wn1y35i1a6kwh3320q62m929kn9m8sqpy4fk7";
      type = "gem";
    };
    version = "1.5.0";
  };
  in_threads = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cxsvxs0xr3hz37pxsyx9wbhwvzx5j88cqab6mzihcizv91drk4a";
      type = "gem";
    };
    version = "1.5.0";
  };
  jmespath = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d4wac0dcd1jf6kc57891glih9w57552zgqswgy74d1xhgnk0ngf";
      type = "gem";
    };
    version = "1.4.0";
  };
  jquery-rails = {
    dependencies = ["rails-dom-testing" "railties" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17201sb8ddwy4yprizmqabq1kfx3m9c53p0yqngn63m07jjcpnh8";
      type = "gem";
    };
    version = "4.3.3";
  };
  jwt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "124zz1142bi2if7hl5pcrcamwchv4icyr5kaal9m2q6wqbdl6aw4";
      type = "gem";
    };
    version = "1.5.6";
  };
  kgio = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1528pyj1szzzp3pgj05fzjd36qjrxm9yj2x5radc9p1z7vl67y50";
      type = "gem";
    };
    version = "2.11.2";
  };
  libv8 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09fmldx478xcbml14b6ix6xaf6j7qh6mfvz7m41w503vil2q399h";
      type = "gem";
    };
    version = "5.9.211.38.1";
  };
  lograge = {
    dependencies = ["actionpack" "activesupport" "railties" "request_store"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00lcn7s3slfn32di4qwlx2yj5f9r2pcnd0naxrvqqwypcg1z2sdd";
      type = "gem";
    };
    version = "0.10.0";
  };
  logstash-event = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bk7fhhryjxp1klr3hq6i6srrc21wl4p980bysjp0w66z9hdr9w9";
      type = "gem";
    };
    version = "1.2.02";
  };
  logstash-logger = {
    dependencies = ["logstash-event"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nh0jgz4rl46axqb9l0fa866kh34wb7yf11qc3j30xhprdqb8yjp";
      type = "gem";
    };
    version = "0.26.1";
  };
  logster = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gqq9sx0kfdbns1pvgqm4wlysa2xqkyv8ca1vc2ncyvxkmiz5b00";
      type = "gem";
    };
    version = "1.2.11";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yjs6wbcj3n06d3xjqpy3qbpx0bfa12h3x2rbpc2k33ldjlkx6zy";
      type = "gem";
    };
    version = "2.2.2";
  };
  lru_redux = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yxghzg7476sivz8yyr9nkak2dlbls0b89vc2kg52k0nmg6d0wgf";
      type = "gem";
    };
    version = "1.1.0";
  };
  mail = {
    dependencies = ["mini_mime"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16sr2balhscdq4hf2kvgw5k6hfqqd97pgkwwbasxh0w717in9dk8";
      type = "gem";
    };
    version = "2.7.1.rc1";
  };
  memory_profiler = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08d4hffhgfjry0xxiz9ny00jbr0w6cqhb1isn96kb2i4dfjn45h0";
      type = "gem";
    };
    version = "0.9.11";
  };
  message_bus = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "059hc75hhnvrxxq96zjn5xr2gdkvr9afrhcy9jlvi5xyqyb2xmgp";
      type = "gem";
    };
    version = "2.1.5";
  };
  method_source = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqj21j3vfq4ldia6i2akhn2qd84m0iqcnsl49kfpq3xk6x0dzgn";
      type = "gem";
    };
    version = "0.9.0";
  };
  mini_mime = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q4pshq387lzv9m39jv32vwb8wrq3wc4jwgl4jk209r4l33v09d3";
      type = "gem";
    };
    version = "1.0.1";
  };
  mini_portile2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13d32jjadpjj6d2wdhkfpsmy68zjx90p49bgf8f7nkpz86r1fr11";
      type = "gem";
    };
    version = "2.3.0";
  };
  mini_racer = {
    dependencies = ["libv8"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10s6py3ihs25hx0p81qqr66zvf0crxzz8hw1k60jjiqbphclbam1";
      type = "gem";
    };
    version = "0.1.14";
  };
  mini_scheduler = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fshfdv26l7m3lh5j0zr6q3zzma9snmbjzyp6r7ch8139gbgkis7";
      type = "gem";
    };
    version = "0.8.3";
  };
  mini_sql = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fzf3p71ikldwfzksqmmg7ysq5ylydrrvkh7k14vm9x03w9nkr2i";
      type = "gem";
    };
    version = "0.1.10";
  };
  mini_suffix = {
    dependencies = ["ffi"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bxd1fgzb20gvfvhbkrxym9fr7skm5x6fzvqfg4a0jijb34ww50h";
      type = "gem";
    };
    version = "0.3.0";
  };
  minitest = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0icglrhghgwdlnzzp4jf76b0mbc71s80njn5afyfjn4wqji8mqbq";
      type = "gem";
    };
    version = "5.11.3";
  };
  moneta = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pgwn6xnlh7vviy511mfgkv2j3sfihn5ic2zabmyrs2nh6kfa912";
      type = "gem";
    };
    version = "1.0.0";
  };
  msgpack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09xy1wc4wfbd1jdrzgxwmqjzfdfxbz0cqdszq2gv6rmc3gv1c864";
      type = "gem";
    };
    version = "1.2.4";
  };
  multi_json = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rl0qy4inf1mp8mybfk56dfga0mvx97zwpmq5xmiwl5r770171nv";
      type = "gem";
    };
    version = "1.13.1";
  };
  multi_xml = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      type = "gem";
    };
    version = "0.6.0";
  };
  multipart-post = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
      type = "gem";
    };
    version = "2.0.0";
  };
  mustache = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j2ff95sc7v4kki4q1w40pj1698ynvla3cphgximclhz7vcai7mr";
      type = "gem";
    };
    version = "1.0.5";
  };
  nokogiri = {
    dependencies = ["mini_portile2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h9nml9h3m0mpvmh8jfnqvblnz5n5y3mmhgfc38avfmfzdrq9bgc";
      type = "gem";
    };
    version = "1.8.4";
  };
  nokogumbo = {
    dependencies = ["nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09qc1c7acv9qm48vk2kzvnrq4ij8jrql1cv33nmv2nwmlggy0jyj";
      type = "gem";
    };
    version = "1.5.0";
  };
  oauth = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zszdg8q1b135z7l7crjj234k4j0m347hywp5kj6zsq7q78pw09y";
      type = "gem";
    };
    version = "0.5.4";
  };
  oauth2 = {
    dependencies = ["faraday" "jwt" "multi_json" "multi_xml" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "094hmmfms8vpm6nwglpl7jmlv85nlfzl0kik4fizgx1rg70a6mr5";
      type = "gem";
    };
    version = "1.4.0";
  };
  oj = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j5p2kcnl0mnkylxiyw59y0ra6iwpfy18lnkgb2g4lfpicz9s6yw";
      type = "gem";
    };
    version = "3.6.11";
  };
  omniauth = {
    dependencies = ["hashie" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1msqr4qq7mfdvl3rg89529isrv595hvjpj2gi0say4b8nwqfggmg";
      type = "gem";
    };
    version = "1.8.1";
  };
  omniauth-facebook = {
    dependencies = ["omniauth-oauth2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nll6vvn432750mydvjipy2sq3qdp0knkwp23s7qnki7v7w1f0yj";
      type = "gem";
    };
    version = "5.0.0";
  };
  omniauth-github = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yg7k4p95ybcsii17spqarl8rpfzkq0kb19ab6wl4lc922zgfbqc";
      type = "gem";
    };
    version = "1.3.0";
  };
  omniauth-google-oauth2 = {
    dependencies = ["jwt" "omniauth" "omniauth-oauth2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rvdac08vgrxcblq8w2hqj080v2cwv3cigxdzs11gz4d538zjnym";
      type = "gem";
    };
    version = "0.5.3";
  };
  omniauth-instagram = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07vgcjsl2q3zcpvkzsq4nx0blxnklb1dp9va4dj9sw8jk3v5w3ap";
      type = "gem";
    };
    version = "1.3.0";
  };
  omniauth-oauth = {
    dependencies = ["oauth" "omniauth"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n5vk4by7hkyc09d9blrw2argry5awpw4gbw1l4n2s9b3j4qz037";
      type = "gem";
    };
    version = "1.1.0";
  };
  omniauth-oauth2 = {
    dependencies = ["oauth2" "omniauth"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kscjf1y0lnggsl4z3w5bwllqshqjlsl5kmcya5haydajdnzvdjr";
      type = "gem";
    };
    version = "1.5.0";
  };
  omniauth-openid = {
    dependencies = ["omniauth" "rack-openid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qjplj47m5yxw67vh8p2g20sdl90ivbync4a985k8wl0a8swwfw2";
      type = "gem";
    };
    version = "1.0.1";
  };
  omniauth-twitter = {
    dependencies = ["omniauth-oauth" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r5j65hkpgzhvvbs90id3nfsjgsad6ymzggbm7zlaxvnrmvnrk65";
      type = "gem";
    };
    version = "1.4.0";
  };
  onebox = {
    dependencies = ["htmlentities" "moneta" "multi_json" "mustache" "nokogiri" "sanitize"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qg0pg96cgbvqwsmsll04fl54q5dbb24j8b28qzwfsrzkgzpybkg";
      type = "gem";
    };
    version = "1.8.60";
  };
  openid-redis-store = {
    dependencies = ["redis" "ruby-openid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15f6rd1jis8dybqasi487hqlvzqpknprh7yh35sxvmbczq69q8hi";
      type = "gem";
    };
    version = "0.0.2";
  };
  optimist = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05jxrp3nbn5iilc1k7ir90mfnwc5abc9h78s5rpm3qafwqxvcj4j";
      type = "gem";
    };
    version = "3.0.0";
  };
  pg = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnjw3rspdfjssxyf42jnbsdlgri8ylysimp0s28wxb93k6ff2qb";
      type = "gem";
    };
    version = "1.1.3";
  };
  progress = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nbsbml6q0kkss3bblv3nyximc0j7pz1qzcdwcr6ychwlmx97fm2";
      type = "gem";
    };
    version = "3.4.0";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mh312k3y94sj0pi160wpia0ps8f4kmzvm505i6bvwynfdh7v30g";
      type = "gem";
    };
    version = "0.11.3";
  };
  pry-rails = {
    dependencies = ["pry"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k2d43bwmqbswfra4fkadjjbszwb11pr7qdkma91qrcrk62wqxvy";
      type = "gem";
    };
    version = "0.3.6";
  };
  puma = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k7dqxnq0dnf5rxkgs9rknclkn3ah7lsdrk6nrqxla8qzy31wliq";
      type = "gem";
    };
    version = "3.12.0";
  };
  r2 = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wk0p55zp3l96xy5ps28b33dn5z0jwsjl74bwfdn6z81pzjs5sfk";
      type = "gem";
    };
    version = "0.2.7";
  };
  rack = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "158hbn7rlc3czp2vivvam44dv6vmzz16qrh5dbzhfxbfsgiyrqw1";
      type = "gem";
    };
    version = "2.0.5";
  };
  rack-mini-profiler = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vxbdcrqibffwny2939c6i4c53jb0mi3m8hpzv22g5xbrd8xx2gd";
      type = "gem";
    };
    version = "1.0.0";
  };
  rack-openid = {
    dependencies = ["rack" "ruby-openid"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dr5hfqp1754ny19sgrf68cnaydqvyx299987qgwzsa0k3nk0fhv";
      type = "gem";
    };
    version = "1.3.1";
  };
  rack-protection = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ylx74ravz7nvnyygq0nk3v86qdzrmqxpwpayhppyy50l72rcajq";
      type = "gem";
    };
    version = "2.0.4";
  };
  rack-test = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rh8h376mx71ci5yklnpqqn118z3bl67nnv5k801qaqn1zs62h8m";
      type = "gem";
    };
    version = "1.1.0";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gv7vr5d9g2xmgpjfq4nxsqr70r9pr042r9ycqqnfvw5cz9c7jwr";
      type = "gem";
    };
    version = "1.0.4";
  };
  rails_multisite = {
    dependencies = ["activerecord" "railties"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lxlacm35ridhb0rawcs6ffffbsi79mqnq3g99ialbr3dcdsysm5";
      type = "gem";
    };
    version = "2.0.4";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l20755prhbgic5vlj8b8vvx2lla721v6dai9dmgdwzsc1200v5g";
      type = "gem";
    };
    version = "5.2.0";
  };
  raindrops = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qpbd9jif40c53fz2r0l8khfl016y8s8bkx37ibcaafclbl3xygp";
      type = "gem";
    };
    version = "0.19.0";
  };
  rake = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1idi53jay34ba9j68c3mfr9wwkg3cd9qh0fn9cg42hv72c6q8dyg";
      type = "gem";
    };
    version = "12.3.1";
  };
  rake-compiler = {
    dependencies = ["rake"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17h608mpdscafbbaszzs0rhj9k5gsicrn9qw25f2qk12lgp7drmm";
      type = "gem";
    };
    version = "1.0.5";
  };
  rbtrace = {
    dependencies = ["ffi" "msgpack" "optimist"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lwsq08i0aj8na5q5ba3gg02sx3wl58fi6m52svl5p7cy56ycdwi";
      type = "gem";
    };
    version = "0.4.11";
  };
  rchardet = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1isj1b3ywgg2m1vdlnr41lpvpm3dbyarf1lla4dfibfmad9csfk9";
      type = "gem";
    };
    version = "1.8.0";
  };
  redis = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c2106d7rx12j1d7lnwqgd2v85xwc5raf9q0xv01qmnq2x167yxk";
      type = "gem";
    };
    version = "4.0.2";
  };
  redis-namespace = {
    dependencies = ["redis"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r7daagrjjribn098dxwbv9zivrbq2rsffbkj2ccxyn9lmjjbgah";
      type = "gem";
    };
    version = "1.6.0";
  };
  request_store = {
    dependencies = ["rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1963330z03fk382fi8y231ygcbnh86m91dqlp5rh1mwy9ihzzl6d";
      type = "gem";
    };
    version = "1.4.1";
  };
  rinku = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "149r18w7wv8lc8nlb5a6rvm7m8gj7iydkvpjri6ypljplp2pq2f7";
      type = "gem";
    };
    version = "2.0.4";
  };
  rotp = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r00j119v6im268k58fhhys5z6j8fdm5lcdmyplqdw1gn0bqgsg7";
      type = "gem";
    };
    version = "3.3.1";
  };
  rqrcode = {
    dependencies = ["chunky_png"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h1pnnydgs032psakvg3l779w3ghbn08ajhhhw19hpmnfhrs8k0a";
      type = "gem";
    };
    version = "0.10.1";
  };
  rtlit = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0srfh7cl95srjiwbyc9pmn3w739zlvyj89hyj0bm7g92zrsd27qm";
      type = "gem";
    };
    version = "0.0.5";
  };
  ruby-openid = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmg0vjsv7d0vxidssmxmncpzx5w3j3llncn4fzymvvcddn0h1ps";
      type = "gem";
    };
    version = "2.7.0";
  };
  ruby-readability = {
    dependencies = ["guess_html_encoding" "nokogiri"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15ivhbry7hf82lww1bzcrwfyjymijfb3rb0wdd32g2z0942wdspa";
      type = "gem";
    };
    version = "0.7.0";
  };
  sanitize = {
    dependencies = ["crass" "nokogiri" "nokogumbo"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j4j2a2mkk1a70vbx959pvx0gvr1zb9snjwvsppwj28bp0p0b2bv";
      type = "gem";
    };
    version = "4.6.6";
  };
  sassc = {
    dependencies = ["ffi" "rake"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw8wyr27108x4gbidvb71ngxvn00h6c11xsrxby4c6h92zs06dn";
      type = "gem";
    };
    version = "2.0.0";
  };
  seed-fu = {
    dependencies = ["activerecord" "activesupport"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y7lzcshsq6i20qn1p8zczir4fivr6nbl1km91ns320vvh92v43d";
      type = "gem";
    };
    version = "2.3.9";
  };
  sidekiq = {
    dependencies = ["connection_pool" "rack-protection" "redis"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06jws6zlyxqdbpcyvdd61ylp9cxsg2h4bs2mmz3k2ah42p5xxkjp";
      type = "gem";
    };
    version = "5.2.2";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182jw5a0fbqah5w9jancvfmjbk88h8bxdbwnl4d3q809rpxdg8ay";
      type = "gem";
    };
    version = "3.7.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ab42pm8p5zxpv3sfraq45b9lj39cz9mrpdirm30vywzrwwkm5p1";
      type = "gem";
    };
    version = "3.2.1";
  };
  sshkey = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g02lh50jd5z4l9bp7xirnfn3n1dh9lr06dv3xh0kr3yhsny059h";
      type = "gem";
    };
    version = "1.9.0";
  };
  stackprof = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v7mkl4ng2is5h0glivhcjjkkj2shq1qzx9sg9shw9nn8xvg7i4w";
      type = "gem";
    };
    version = "0.2.12";
  };
  thor = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmqpyj642sk4g16nkbq6pj856adpv91lp4krwhqkh2iw63aszdl";
      type = "gem";
    };
    version = "0.20.0";
  };
  thread_safe = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  tilt = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0020mrgdf11q23hm1ddd6fv691l51vi10af00f137ilcdb2ycfra";
      type = "gem";
    };
    version = "2.0.8";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fjx9j327xpkkdlxwmkl3a8wqj7i4l4jwlrv3z13mg95z9wl253z";
      type = "gem";
    };
    version = "1.2.5";
  };
  uglifier = {
    dependencies = ["execjs"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g203kly5wp4qlkc7371skyvyin6iinc8i0p5wrpiqgblqxxgcf1";
      type = "gem";
    };
    version = "4.1.19";
  };
  unf = {
    dependencies = ["unf_ext"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06p1i6qhy34bpb8q8ms88y6f2kz86azwm098yvcc0nyqk9y729j1";
      type = "gem";
    };
    version = "0.0.7.5";
  };
  unicorn = {
    dependencies = ["kgio" "raindrops"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qfhvzs4i6ja1s43j8p1kfbzm10n7a02ngki30a38y5m46a2qrak";
      type = "gem";
    };
    version = "5.4.1";
  };
  webpush = {
    dependencies = ["hkdf" "jwt"];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08iq4csvbg7vzg48rhhkvgbkjl75fakf684shvxwfg7bhfas9mrf";
      type = "gem";
    };
    version = "0.3.2";
  };
}