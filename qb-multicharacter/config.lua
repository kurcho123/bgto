Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-8.88, 512.91, 174.63) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-8.55, 508.84, 174.63, 19.81) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(3.3, 523.88, 170.62, 70.87) -- Hides your actual ped Ma-cro guapo while you are in selection
Config.CamCoords = vector4(-8.88, 512.91, 174.63, 185.5) -- Camera coordinates for character preview screen 

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:a35552fdbca84b87e589f491d60f3641fb436e24", numberOfChars = 4 },
    { license = "license:cd26839b4f1f1d5eee62246562c3726bc19a74d8", numberOfChars = 2 },
    { license = "license:394062f75cdfd01ddfa2776c147cfc3fe0d0e248", numberOfChars = 4 },
    { license = "license:4c00597f7f9cacf21567cda18cea7bbfcc9dde67", numberOfChars = 2 },
    { license = "license:923eb84a28807d860f89a8f48ff9a30a676f2832", numberOfChars = 3 },
    { license = "license:d26d0e94f142fd19fbfd8d082f50af1baf642b6f", numberOfChars = 2 },
	{ license = "license:28e7f089c0c460372fa43c0ec06e7303cd9e17b5", numberOfChars = 2 },
	{ license = "license:fc9d1df6578143f1200c5565bed065e726ddfd24", numberOfChars = 2 },
    { license = "license:55dced27a66b3a5b5e8780bf2411d3656b6717c8", numberOfChars = 2 },
    { license = "license:8c45f7faa28ac97c246be870aad04c2a04042079", numberOfChars = 4 },
    { license = "license:452cdfe89f6c098121bb35bcda9ca1d1e85df4fb", numberOfChars = 3 },
    { license = "license:0cecdd99ea1825a46ad70bdce807c5343e3f8f02", numberOfChars = 4 },
	{ license = "license:0cdd951c6eec6551674a24ff1df12e3e9c3c8b5a", numberOfChars = 5 },
    { license = "license:6755aa3cb5626be528c451ff994a3fc2d07612fc", numberOfChars = 3 },
    { license = "license:1b2b6efd0b868e5479adfc23e4e462edca257c39", numberOfChars = 2 },
    { license = "license:7c98b38cb117a5211eefe2aec7ed9f7963be640e", numberOfChars = 2 },
	{ license = "license:bd90fca6897f3e9b690f0e8d51e123dfafb8d358", numberOfChars = 2 },
    { license = "license:03da1a8dfb8b53416e31b62bdae66d84d7199343", numberOfChars = 4 },
    { license = "license:ddb06a49b52f6d1cba6a030e6041b1d799d7ae88", numberOfChars = 5 },
    { license = "license:dd85d52bbe9a11f2b076b9a59f9e71da90ad2a07", numberOfChars = 2 },
    { license = "license:7d3ab01ea85585e8e16fb9108fb82b55ec8b5b3a", numberOfChars = 4 },
    { license = "license:dfee72941a11cd437617385b0bdca55b4e26b6e6", numberOfChars = 5 },
    { license = "license:019dbb7097dfa4d92fb399fe9bc6c3a8b08924d0", numberOfChars = 4 },
    { license = "license:69ac9a9cedbc4084817dab43d6c90e1e4539f4c7", numberOfChars = 2 },
    { license = "license:192dbaaeaf0f2e199dda6f4162d27188fd0835d2", numberOfChars = 4 },
	{ license = "license:b2f1537ea2a717c780c5c5a07814282a3f24deec", numberOfChars = 2 },
	{ license = "license:2203ae0b4f9287038886e2c8219b526fa0907b4e", numberOfChars = 2 },
	{ license = "license:c1261ebe8e741ffc00eb555480211a5d220a1fc7", numberOfChars = 2 },
	{ license = "license:fdb87a7eef5fa9d9f84d00300772d36fe7079452", numberOfChars = 2 },
	{ license = "license:141da414b3791688cbc81086bf41277fb11f06a6", numberOfChars = 3 },
	{ license = "license:bd26883fe0d0d6cbd83db82ceb490a45c9d61f1d", numberOfChars = 2 },
	{ license = "license:0ad88a84c5ccd8ade14f6ef808e0e7ada3349d26", numberOfChars = 4 },
	{ license = "license:9b008d2fc7218530cf95f0bcb07750d5880599cd", numberOfChars = 4 },
	{ license = "license:a78c05def31df7388714d2f5516211b538f9a59d", numberOfChars = 2 },
	{ license = "license:54f3d2f65fd3d299a95d5d4a3eb2e92d7fb25b3f", numberOfChars = 4 },
	{ license = "license:1dae1558b518ca40ea9059cb5dfed19b50371321", numberOfChars = 2 },
	{ license = "license:ad3e4a2e75311d0bffab7afda203aa0135092408", numberOfChars = 2 },
	{ license = "license:e5f2e051972668b60ce5472abcae3394263db51d", numberOfChars = 3 },
	{ license = "license:c1d52fe1b01abf3fe3ab5190c65880ce6fbb59c7", numberOfChars = 3 },
	{ license = "license:982a3c909666ffeb1987ba7c3f855cebf1db942d", numberOfChars = 3 },
	{ license = "license:59e70ce0d36288ecf7e7c9137ef18516e94541ea", numberOfChars = 3 },
	{ license = "license:11c937f79ded5604ab6bd533271271ceef51e19f", numberOfChars = 2 },
	{ license = "license:60a6143edef80f75fa33480d2b9b42449424ee60", numberOfChars = 2 },
	{ license = "license:ee2939055507fc9c3cf5476e4f2804c4c3115b55", numberOfChars = 2 },
	{ license = "license:6a746ae0c63fb3c8c991561072a945b74a47d3ad", numberOfChars = 2 },
	{ license = "license:c5c217f409a9b68949449892a97cfac42c76d3b9", numberOfChars = 2 },
	{ license = "license:c331db3d5f338c0f4b152d5414bbc8275ea74278", numberOfChars = 2 },
	{ license = "license:38b12cf7e5e1a21dcc83e789f4a016e564f40a5d", numberOfChars = 2 },
	{ license = "license:88360284f16533920d46128e3b3770cadf0e2158", numberOfChars = 3 },
	{ license = "license:6ef54e45f8cc918bdc5ec74f4bb0b43c3fa1a760", numberOfChars = 2 },
	{ license = "license:34bd6e7f3bb5739eb54888c4e77c56628e27cdd3", numberOfChars = 2 },
	{ license = "license:ba66b41be1e9fce2922a93bd41cb9e3bb8dcfc49", numberOfChars = 4 },
	{ license = "license:5bb8a8b3172d04d1144a980727c63a161287a782", numberOfChars = 2 },
	{ license = "license:9d9ec8f0f8cad31a7a5974eb61d728367dc3224c", numberOfChars = 2 },
	{ license = "license:8fdc04efd0a42bcea6b74ca13a46abd5245e4507", numberOfChars = 2 },
	{ license = "license:754bba1bde9e8fb05a8557ce6ba21b430460d2a4", numberOfChars = 2 },
	{ license = "license:d1efffbfff091704d8accf790f63a8e5dec2bbe8", numberOfChars = 2 },
	{ license = "license:a124a1b0735b543d75d5d21fa338c7c9b823f1f3", numberOfChars = 2 },
	{ license = "license:ab7e7602f89815048d6fb5c4b8ea168a6c56ee73", numberOfChars = 3 },
	{ license = "license:dbc8453db5df400816a62380dfb9db55b52b493b", numberOfChars = 2 },
	{ license = "license:b1bc23a09111f8d319c7dee07f2b2edd983335b0", numberOfChars = 2 },
	{ license = "license:60be8beaa0bfd3b46b2c445f730ec4e2847fa2ba", numberOfChars = 2 },
	{ license = "license:bbfa0b730a0a31689e23a509ff6a024a87ef0fb5", numberOfChars = 3 },
	{ license = "license:ef64866e29bd3a8f54203b5e092b09b3c3c96468", numberOfChars = 2 },
	{ license = "license:7e1fce2139905451ce8f447ceb67c0d6898424ce", numberOfChars = 2 },
	{ license = "license:a7ebe780637822a6b1cbad8a9d86da29a29e5401", numberOfChars = 3 },
	{ license = "license:b0bba39ee1671ca7310a852c1cd0e161ec2fa5fe", numberOfChars = 2 },
	{ license = "license:ce397eac11f6b1ed9c83f12fdbc536a57202446b", numberOfChars = 2 },
	{ license = "license:738dca7c2cd06e4592377779e05f21e5e1cf07ba", numberOfChars = 2 },
	{ license = "license:c63e59c2a75dd5b78c37fba2478ce1cfebe0cb10", numberOfChars = 3 },
	{ license = "license:1b908806cfa3189fc85f47b48634a38eb869a674", numberOfChars = 2 },
	{ license = "license:e1a6b0ade514056617c147a549667e954e347685", numberOfChars = 3 },
	{ license = "license:34fef9d40e0f40c8adb0421cc399352e330844d8", numberOfChars = 2 },
	{ license = "license:0d7672744ab9ad6a8979551d8037a64d93a20276", numberOfChars = 2 },
	{ license = "license:57f45ca8eb18423bd8da8eb0f91325e5ba0b096a", numberOfChars = 2 },
	{ license = "license:49dd433a7706c6ae70d3be3673b4d06e60bd09c4", numberOfChars = 2 },
	{ license = "license:50ad79f783c25924e2de34a21d2695808e39a0f0", numberOfChars = 2 },
	{ license = "license:40e38a9434971e7f8b48a90351dedd13267abdc0", numberOfChars = 2 },
	{ license = "license:0e30a88f106e3de001a09bab8fb47e15d142fedb", numberOfChars = 2 },
	{ license = "license:54d024165ad51529a2c6c704efdd9a0758369317", numberOfChars = 2 },
	{ license = "license:46fb9cefd387f928ebe4b79b691176691e57fef4", numberOfChars = 2 },
	{ license = "license:5ccd6a3a4c6554c6c99c7e0511589a9d6e11c8f2", numberOfChars = 2 },
	{ license = "license:408956aedf1a22c767e36df422d2ed3928cf7c2b", numberOfChars = 2 },
	{ license = "license:8475a31b7f44983bcbe636538f1740fed0f6fce2", numberOfChars = 2 },
	{ license = "license:df5a5105f176fc4f6376944bf7e53613d66be4a5", numberOfChars = 2 },
	{ license = "license:fba92f94e15140e1ac5f8733e28b1c416d7ef694", numberOfChars = 5 },
	{ license = "license:20fc4df80ba6a97f59966405e87fbd8aa31cf1fd", numberOfChars = 3 },
	{ license = "license:c6acb22b187265ee8ab46a4090eaa097772c89d1", numberOfChars = 3 },
	{ license = "license:268b926c69b5377902a3d4700090b68181ceb7e3", numberOfChars = 3 },
	{ license = "license:282105c07009e143ec628cd88821d9e62edb6af4", numberOfChars = 2 },
	{ license = "license:a3b00b9745468647050a6979b25ab41140e06eab", numberOfChars = 2 },
	{ license = "license:0898f5641534238ce0e64deac867967803091f79", numberOfChars = 2 },
	{ license = "license:014b54d89c5269e2149cb0c9301dd86c9a027b7b", numberOfChars = 2 },
	{ license = "license:7aabe0e2db75b5170ea7d54d0e639962799ea401", numberOfChars = 2 },
	{ license = "license:9d8237088205ae473465ddfceac4c363fa198991", numberOfChars = 2 },
	{ license = "license:9d9c6414379ffdb044bbbaaf33377790c916e211", numberOfChars = 2 },
	{ license = "license:984dfa7cd27a8e1638835cab46d6ef5189885747", numberOfChars = 2 },
	{ license = "license:e008c9a076f37fd24d91deb3fa297119de86a135", numberOfChars = 2 },
	{ license = "license:5d869cc95a10401f4d3c3fccb0bc5b49ead2be1e", numberOfChars = 2 },
	{ license = "license:945ae925493ab901842bbab1d024e8661974c19e", numberOfChars = 2 },
	{ license = "license:17b7584c2febec9062dcaab9287133f206c7fbb5", numberOfChars = 2 },
	{ license = "license:641a4d592df3bd0bf1a69b0d09c324466d85d7a7", numberOfChars = 2 },
	{ license = "license:a2bef4d11b03c7c6910bd0c9ca925d4b0fe39241", numberOfChars = 2 },
	{ license = "license:672935325e39bdc28e76ecfe76fd92918a5ce3b7", numberOfChars = 2 },
	{ license = "license:480f8e95a3d27c1a4a62ed084a1ca6865218e6f6", numberOfChars = 2 },
	{ license = "license:5fd95779d0899d4e63f8eb06e4c2276aac94aa59", numberOfChars = 2 },
	{ license = "license:23b56c1b870a0cf56fccb3528aadba0663be2d7b", numberOfChars = 2 },
	{ license = "license:19f01b2fe1c476b074703d7c9e19009f3faf3af6", numberOfChars = 2 },
	{ license = "license:e2ab34684c3b691f208d89f6913fbcd8b4687abd", numberOfChars = 2 },
	{ license = "license:341e49e7f7ca05c1540bc248b40c3285176e77b8", numberOfChars = 3 },
	{ license = "license:417815564bbb86891d04b500ed7de64be361baf1", numberOfChars = 2 },
	{ license = "license:bfa099c5841fdca0ece947663d2f378215b887ff", numberOfChars = 2 },
	{ license = "license:f722d461f729e35ce0b5da65b0b21d605ad7b1c4", numberOfChars = 2 },
	{ license = "license:6d38ab30dab8f6c60f65adc7a100cfa3c24a6a65", numberOfChars = 2 },
	{ license = "license:c50ab4bed3257c0d7f55643ac969c3e749a357be", numberOfChars = 2 },
	{ license = "license:57ad23b5f2a252f9fee95bb825e08bd5aaef9d0a", numberOfChars = 2 },
	{ license = "license:f2ae8ecd7ddd6d9e8762c9df4aa8e4191e537cd5", numberOfChars = 3 },
	{ license = "license:27c11ee59259d8804738c838c04a20d6afece88c", numberOfChars = 3 },
	{ license = "license:cf31625a4fef092a56a95a35a11c46fbc58595a9", numberOfChars = 2 },
	{ license = "license:cda44e8d745e25cd5e1ffbed7559e3c60c99ee0b", numberOfChars = 2 },
	{ license = "license:5e6baa3377497401dbb4d80b953af62e33be237d", numberOfChars = 2 },
	{ license = "license:7e3199d26174d7f1b8e3da63c8201817a0870e02", numberOfChars = 2 },
	{ license = "license:e443d214cb80d1842c916e3725171299ada054d7", numberOfChars = 2 },
	{ license = "license:929fef8940b11ae48325930b8eee542498d36662", numberOfChars = 2 },
	{ license = "license:5e6baa3377497401dbb4d80b953af62e33be237d", numberOfChars = 2 },
	{ license = "license:1407cbcc51ce6d73760193002ecb55f9ec0ae704", numberOfChars = 2 },
	{ license = "license:d4ecb7475fb6c83664b0a15a8195160bab1b68f6", numberOfChars = 2 },
	{ license = "license:29e267f4229be556e4bef3333988334bbd6bf4c1", numberOfChars = 2 },
	{ license = "license:d8c2ebe763c78a8020d38631c1acb0ff6424c882", numberOfChars = 2 },
	{ license = "license:05aa3d3afad521668b0745e336d316be6ffa40bb", numberOfChars = 2 },
	{ license = "license:8c1ee75fa0f08c34cdec3990c09046ce5dc0e63c", numberOfChars = 2 },
	{ license = "license:47ea216a64ecb42dda400544ddeadd6c435989e9", numberOfChars = 2 },
	{ license = "license:6ac107de008991f4162a2359e1d8eb05f43600db", numberOfChars = 2 },
	{ license = "license:f20b424db18e4827cf30c94ec820151d5276215c", numberOfChars = 2 },
	{ license = "license:35db3e0f60d11fe9675bd01ba9afef6e3ea50fdc", numberOfChars = 4 },
	{ license = "license:49fd1f49a239199cf2ca44c5517ca1c993cf9927", numberOfChars = 2 },
	{ license = "license:2c994e808c28373fb2904bf9dd1af4b6b850221b", numberOfChars = 2 },
	{ license = "license:287323ee0c4152c7f11d1fad9143ce02c3506e5d", numberOfChars = 2 },
	{ license = "license:4e96917475fb7b198063e7a334d5770f9198901c", numberOfChars = 2 },
	{ license = "license:409e9f578bb59917a5efa42480af6560420cdd2e", numberOfChars = 2 },
	{ license = "license:0029f4904e2ec3fdc8679aff4bce19f7ccb961b6", numberOfChars = 2 },
	{ license = "license:02d559a3127526d776446ccddadb8b8c3b3438f2", numberOfChars = 2 },
	{ license = "license:6072dc5ec338996e6e3f36994a2b67b734fa24dc", numberOfChars = 2 },
	{ license = "license:d5ee8ae18ca0878908f679e04794774d6f40b50b", numberOfChars = 2 },
	{ license = "license:ab5b206b5983876399aae3d5dbb261e124898c6f", numberOfChars = 2 },
	{ license = "license:45ae1cba821a59a13f7ee4f5b179d5bcb44cfbd9", numberOfChars = 2 },
	{ license = "license:21ac8562dc809566c08f7760a56d4c40e44e30ae", numberOfChars = 2 },
	{ license = "license:a10cf87c891ce3c58248889749dd78bab2b0b3b6", numberOfChars = 2 },
	{ license = "license:96d32219c90b463f69fa1793f0792d2970f4d467", numberOfChars = 2 },
	{ license = "license:1df8fb9aab436903e8eac59bda408043fd7b62ae", numberOfChars = 2 },
	{ license = "license:e2bb5c958a5f00fc450cc1c23c675f256ec13f5f", numberOfChars = 3 },
	{ license = "license:d8398d09cc9c70bbe07b72514bb5b0840aeb1d0a", numberOfChars = 2 },
	{ license = "license:210071b6eda3c7e98d6410dbf978560f02d7e957", numberOfChars = 2 },
    { license = "license:04f13c16d63d16036c38592374fc2474fffa5a13", numberOfChars = 3 },
    { license = "license:7afaf55a4dfb92fd2f9cf521e34b80c346e21666", numberOfChars = 2 },
	{ license = "license:e4a74854c0b24b97999a1ccd89765a3b41079ee4", numberOfChars = 2 },
	{ license = "license:f452242beddf25d63008c104eb87ea1d56ff37d0", numberOfChars = 2 },
    { license = "license:1b824f701a7dd095b620adcbf3d8b5e15f27e7cc", numberOfChars = 2 },
    { license = "license:7d0d1cabfea4a0afec0ab8e64bae5f4dcb4a3dde", numberOfChars = 2 },
    { license = "license:ecbfd63a265def39ac6270eec96cc366dd34e319", numberOfChars = 2 },
    { license = "license:56625fd1ad1fe2e773e274adb2438555795fd7eb", numberOfChars = 2 },
	{ license = "license:d8c4aa37feff926ef5ef7ff7b61e410dbb3d3134", numberOfChars = 2 },
	{ license = "license:8c1ee75fa0f08c34cdec3990c09046ce5dc0e63c", numberOfChars = 2 },
	{ license = "license:c9d8716756c3541bb277857e145da72263856edd", numberOfChars = 2 },
	{ license = "license:db4f7f5d38fcec8d88971efba857fe0138a45eb2", numberOfChars = 2 },
	{ license = "license:b55ff7b2a8e3560ed3affab0cae977fceb1179c9", numberOfChars = 2 },
	{ license = "license:1aa16a5be53acd5342702219fe893a5aa5ede293", numberOfChars = 2 },
	{ license = "license:c4611a83ba166739a621927f83c85b976a21c4b8", numberOfChars = 2 },
	{ license = "license:bbdf4264a24783994708cde64ad50d614067a07d", numberOfChars = 2 },
	{ license = "license:cd74fe6cad3a41d7b986d8d57987f0b27f9e812e", numberOfChars = 2 },
	{ license = "license:0a4926e415b9e2210c83aa5113774ab5d987f7df", numberOfChars = 2 },
	{ license = "license:158617b075033f5016c2c26f3ca23e277518c402", numberOfChars = 2 },
	{ license = "license:cc1c9212ce50276b016729b5fecb078d9168a985", numberOfChars = 2 },
	{ license = "license:13935dd4a5bd5daf10d984059eec8820dbfff9d9", numberOfChars = 2 },
	{ license = "license:d5023e35bd7061803cc65558ecb5c3055c0d2c3d", numberOfChars = 2 },
}
