INSERT INTO user_creation_bid (uuid, email, default_project_id, role)
VALUES ('e5f98deb-8966-4b2d-ba2f-35bc69d30c06', 'test@domain.com', 2, 'MEMBER');

INSERT INTO restore_password_bid (uuid, last_modified, email)
VALUES ('e5f98deb-8966-4b2d-ba2f-35bc69d30c06', now(), 'defaultemail@domain.com');

INSERT INTO integration (project_id, type, enabled, params, creator, creation_date)
VALUES (2, 2, TRUE, NULL, 'superadmin', now());

INSERT INTO oauth_access_token (id, token_id, token, authentication_id, username, user_id, client_id, authentication, refresh_token)
VALUES (1,
        '3a402a94-ed35-4be7-bbed-975fbde2f76d',
        '\xaced0005737200436f72672e737072696e676672616d65776f726b2e73656375726974792e6f61757468322e636f6d6d6f6e2e44656661756c744f4175746832416363657373546f6b656e0cb29e361b24face0200064c00156164646974696f6e616c496e666f726d6174696f6e74000f4c6a6176612f7574696c2f4d61703b4c000a65787069726174696f6e7400104c6a6176612f7574696c2f446174653b4c000c72656672657368546f6b656e74003f4c6f72672f737072696e676672616d65776f726b2f73656375726974792f6f61757468322f636f6d6d6f6e2f4f417574683252656672657368546f6b656e3b4c000573636f706574000f4c6a6176612f7574696c2f5365743b4c0009746f6b656e547970657400124c6a6176612f6c616e672f537472696e673b4c000576616c756571007e000578707372001e6a6176612e7574696c2e436f6c6c656374696f6e7324456d7074794d6170593614855adce7d002000078707070737200256a6176612e7574696c2e436f6c6c656374696f6e7324556e6d6f6469666961626c65536574801d92d18f9b80550200007872002c6a6176612e7574696c2e436f6c6c656374696f6e7324556e6d6f6469666961626c65436f6c6c656374696f6e19420080cb5ef71e0200014c0001637400164c6a6176612f7574696c2f436f6c6c656374696f6e3b7870737200176a6176612e7574696c2e4c696e6b656448617368536574d86cd75a95dd2a1e020000787200116a6176612e7574696c2e48617368536574ba44859596b8b7340300007870770c000000103f400000000000017400036170697874000662656172657274002433613430326139342d656433352d346265372d626265642d393735666264653266373664' :: BYTEA,
        'ec119aafb40d36d6757f5b3ffccf8b32',
        'default',
        '2',
        'api',
        '\xaced0005737200416f72672e737072696e676672616d65776f726b2e73656375726974792e6f61757468322e70726f76696465722e4f417574683241757468656e7469636174696f6ebd400b02166252130200024c000d73746f7265645265717565737474003c4c6f72672f737072696e676672616d65776f726b2f73656375726974792f6f61757468322f70726f76696465722f4f4175746832526571756573743b4c00127573657241757468656e7469636174696f6e7400324c6f72672f737072696e676672616d65776f726b2f73656375726974792f636f72652f41757468656e7469636174696f6e3b787200476f72672e737072696e676672616d65776f726b2e73656375726974792e61757468656e7469636174696f6e2e416273747261637441757468656e7469636174696f6e546f6b656ed3aa287e6e47640e0200035a000d61757468656e746963617465644c000b617574686f7269746965737400164c6a6176612f7574696c2f436f6c6c656374696f6e3b4c000764657461696c737400124c6a6176612f6c616e672f4f626a6563743b787000737200266a6176612e7574696c2e436f6c6c656374696f6e7324556e6d6f6469666961626c654c697374fc0f2531b5ec8e100200014c00046c6973747400104c6a6176612f7574696c2f4c6973743b7872002c6a6176612e7574696c2e436f6c6c656374696f6e7324556e6d6f6469666961626c65436f6c6c656374696f6e19420080cb5ef71e0200014c00016371007e00047870737200136a6176612e7574696c2e41727261794c6973747881d21d99c7619d03000149000473697a65787000000001770400000001737200426f72672e737072696e676672616d65776f726b2e73656375726974792e636f72652e617574686f726974792e53696d706c654772616e746564417574686f7269747900000000000001fe0200014c0004726f6c657400124c6a6176612f6c616e672f537472696e673b7870740009524f4c455f555345527871007e000c707372003a6f72672e737072696e676672616d65776f726b2e73656375726974792e6f61757468322e70726f76696465722e4f41757468325265717565737400000000000000010200075a0008617070726f7665644c000b617574686f72697469657371007e00044c000a657874656e73696f6e7374000f4c6a6176612f7574696c2f4d61703b4c000b726564697265637455726971007e000e4c00077265667265736874003b4c6f72672f737072696e676672616d65776f726b2f73656375726974792f6f61757468322f70726f76696465722f546f6b656e526571756573743b4c000b7265736f7572636549647374000f4c6a6176612f7574696c2f5365743b4c000d726573706f6e7365547970657371007e0014787200386f72672e737072696e676672616d65776f726b2e73656375726974792e6f61757468322e70726f76696465722e426173655265717565737436287a3ea37169bd0200034c0008636c69656e74496471007e000e4c001172657175657374506172616d657465727371007e00124c000573636f706571007e00147870740003617069737200256a6176612e7574696c2e436f6c6c656374696f6e7324556e6d6f6469666961626c654d6170f1a5a8fe74f507420200014c00016d71007e00127870737200116a6176612e7574696c2e486173684d61700507dac1c31660d103000246000a6c6f6164466163746f724900097468726573686f6c6478703f40000000000006770800000008000000047400056772616e7474000870617373776f726474000a6772616e745f7479706570740009636c69656e745f696471007e0017740008757365726e616d6574000764656661756c7478737200256a6176612e7574696c2e436f6c6c656374696f6e7324556e6d6f6469666961626c65536574801d92d18f9b80550200007871007e0009737200176a6176612e7574696c2e4c696e6b656448617368536574d86cd75a95dd2a1e020000787200116a6176612e7574696c2e48617368536574ba44859596b8b7340300007870770c000000103f4000000000000171007e001778017371007e0025770c000000103f40000000000000787371007e001a3f40000000000000770800000010000000007870707371007e0025770c000000103f40000000000000787371007e0025770c000000103f40000000000000787372004f6f72672e737072696e676672616d65776f726b2e73656375726974792e61757468656e7469636174696f6e2e557365726e616d6550617373776f726441757468656e7469636174696f6e546f6b656e00000000000001fe0200024c000b63726564656e7469616c7371007e00054c00097072696e636970616c71007e00057871007e0003017371007e00077371007e000b0000000177040000000171007e000f7871007e002e707400034e2f4173720031636f6d2e6570616d2e74612e7265706f7274706f7274616c2e636f6d6d6f6e732e5265706f7274506f7274616c55736572d9a684d74cb1e21b0200044c0005656d61696c71007e000e4c000e70726f6a65637444657461696c7371007e00124c00067573657249647400104c6a6176612f6c616e672f4c6f6e673b4c000875736572526f6c6574002f4c636f6d2f6570616d2f74612f7265706f7274706f7274616c2f656e746974792f757365722f55736572526f6c653b787200326f72672e737072696e676672616d65776f726b2e73656375726974792e636f72652e7573657264657461696c732e5573657200000000000001fe0200075a00116163636f756e744e6f6e457870697265645a00106163636f756e744e6f6e4c6f636b65645a001563726564656e7469616c734e6f6e457870697265645a0007656e61626c65644c000b617574686f72697469657371007e00144c000870617373776f726471007e000e4c0008757365726e616d6571007e000e7870010101017371007e0022737200116a6176612e7574696c2e54726565536574dd98509395ed875b0300007870737200466f72672e737072696e676672616d65776f726b2e73656375726974792e636f72652e7573657264657461696c732e5573657224417574686f72697479436f6d70617261746f7200000000000001fe020000787077040000000171007e000f78740020336664653662623035343133383765346562646164663763326666333131323371007e002174001764656661756c74656d61696c40646f6d61696e2e636f6d7371007e001a3f4000000000000c7708000000100000000174001064656661756c745f706572736f6e616c73720040636f6d2e6570616d2e74612e7265706f7274706f7274616c2e636f6d6d6f6e732e5265706f7274506f7274616c557365722450726f6a65637444657461696c733111a9e8998a97f20200034c000970726f6a656374496471007e00314c000b70726f6a6563744e616d6571007e000e4c000b70726f6a656374526f6c657400354c636f6d2f6570616d2f74612f7265706f7274706f7274616c2f656e746974792f70726f6a6563742f50726f6a656374526f6c653b78707372000e6a6176612e6c616e672e4c6f6e673b8be490cc8f23df0200014a000576616c7565787200106a6176612e6c616e672e4e756d62657286ac951d0b94e08b0200007870000000000000000271007e003d7e720033636f6d2e6570616d2e74612e7265706f7274706f7274616c2e656e746974792e70726f6a6563742e50726f6a656374526f6c6500000000000000001200007872000e6a6176612e6c616e672e456e756d0000000000000000120000787074000f50524f4a4543545f4d414e414745527871007e00437e72002d636f6d2e6570616d2e74612e7265706f7274706f7274616c2e656e746974792e757365722e55736572526f6c6500000000000000001200007871007e004574000455534552' :: BYTEA,
        NULL);