class NRC {
  late String shorForm;
  late String longForm;
  late String st_reg_name;

  NRC(
      {required this.shorForm,
      required this.longForm,
      required this.st_reg_name});

  static List<NRC> getAllCodes = [
    NRC(
        shorForm: '၁/ဗမန(နိုင်)',
        longForm: 'ဗန်းမော်မြို့နယ်',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/မကတ(နိုင်)',
        longForm: 'မိုးကောင်းမြို့နယ်',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/မညန(နိုင်)',
        longForm: 'မိုးညှင်းမြို့နယ်',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/မကန(နိုင်)',
        longForm: 'မြစ်ကြီးနားမြို့နယ်',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ရကန(နိုင်)',
        longForm: 'ရွှေကူမြို့နယ်',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ဝမန(နိုင်)',
        longForm: 'ဝိုင်းမော်မြို့နယ်',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ခဖန(နိုင်)',
        longForm: 'ချီဖွေမြို့နယ်',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ခလဖ(နိုင်)',
        longForm: 'ခေါင်လန်ဖူးမြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ဆလန(နိုင်)',
        longForm: 'ဆော့လော်မြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/တနန(နိုင်)',
        longForm: 'တနိုင်းမြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/နမန(နိုင်)',
        longForm: 'နောင်မွန်းမြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ပတအ(နိုင်)',
        longForm: 'ပူတာအိုမြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ဖကန(နိုင်)',
        longForm: 'ဖားကန့်မြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/မစန(နိုင်)',
        longForm: 'မံစီမြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/မခဘ(နိုင်)',
        longForm: 'မချမ်းဘောမြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/မမန(နိုင်)',
        longForm: 'မိုးမောက်မြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/အဂယ(နိုင်)',
        longForm: 'အင်ဂျန်းယန်မြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    NRC(
        shorForm: '၁/ဆပဘ(နိုင်)',
        longForm: 'ဆွမ်ပရာဘွမ်မြို့',
        st_reg_name: 'ကချင်ပြည်နယ်'),
    //NRC(shorForm: '(၂)ကယားပြည်နယ်', longForm: ''),
    NRC(
        shorForm: '၂/လကန(နိုင်)',
        longForm: 'လွိုင်ကော်မြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    NRC(
        shorForm: '၂/ဒမဆ(နိုင်)',
        longForm: 'ဒီမောဆိုးမြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    NRC(
        shorForm: '၂/ဖရဆ(နိုင်)',
        longForm: 'ဖရူးဆိုးမြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    NRC(
        shorForm: '၂/ရတန(နိုင်)',
        longForm: 'ရှားတောမြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    NRC(
        shorForm: '၂/ဘလခ(နိုင်)',
        longForm: 'ဘောလခဲမြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    NRC(
        shorForm: '၂/ရသန(နိုင်)',
        longForm: 'ရွာသစ်မြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    NRC(
        shorForm: '၂/ဖဆန(နိုင်)',
        longForm: 'ဖားဆောင်းမြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    NRC(
        shorForm: '၂/မစန(နိုင်)',
        longForm: 'မယ်စဲ့မြို့နယ်',
        st_reg_name: 'ကယားပြည်နယ်'),
    //NRC(shorForm: '(၃)ကရင်ပြည်နယ်', longForm: ''),
    NRC(
        shorForm: '၃/ဘအန(နိုင်)',
        longForm: 'ဘားအံမြို့နယ်',
        st_reg_name: 'ကရင်ပြည်နယ်'),
    NRC(
        shorForm: '၃/မဝတ(နိုင်)',
        longForm: 'မြဝတီမြို့နယ်',
        st_reg_name: 'ကရင်ပြည်နယ်'),
    NRC(
        shorForm: '၃/ကကရ(နိုင်)',
        longForm: 'ကော့ကရိတ်မြို့နယ်',
        st_reg_name: 'ကရင်ပြည်နယ်'),
    NRC(
        shorForm: '၃/ဖပန(နိုင်)',
        longForm: 'ဖွာပွန်မြို့နယ်',
        st_reg_name: 'ကရင်ပြည်နယ်'),
    NRC(
        shorForm: '၃/ကဆက(နိုင်)',
        longForm: 'ကြာအင်းဆိပ်ကြီးမြို့နယ်',
        st_reg_name: 'ကရင်ပြည်နယ်'),
    NRC(
        shorForm: '၃/လဘန(နိုင်)',
        longForm: 'လှိုင်းဘွဲ့မြို့နယ်',
        st_reg_name: 'ကရင်ပြည်နယ်'),
    NRC(
        shorForm: '၃/သတန(နိုင်)',
        longForm: 'သံတောင်ကြီးမြို့နယ်',
        st_reg_name: 'ကရင်ပြည်နယ်'),
    //NRC(shorForm: '(၄)ချင်းပြည်နယ်', longForm: ''),
    NRC(
        shorForm: '၄/ဖလန(နိုင်)',
        longForm: 'ဖလမ်းမြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/ဟခန(နိုင်)',
        longForm: 'ဟားခါးမြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/မတန(နိုင်)',
        longForm: 'မင်းတပ်မြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/ပလဝ(နိုင်)',
        longForm: 'ပလပ်ဝမြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/တတန(နိုင်)',
        longForm: 'တီးတိန်မြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/မတပ(နိုင်)',
        longForm: 'မတူပီမြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/တဇန(နိုင်)',
        longForm: 'တွန်းဇံမြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/ထတလ(နိုင်)',
        longForm: 'ထန်တလန်မြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    NRC(
        shorForm: '၄/ကပလ(နိုင်)',
        longForm: 'ကန်ပက်လက်မြို့နယ်',
        st_reg_name: 'ချင်းပြည်နယ်'),
    //NRC(shorForm: '(၅)စစ်ကိုင်းတိုင်းဒေသကြီး', longForm: ''),
    NRC(
        shorForm: '၅/ခနတ(နိုင်)',
        longForm: 'ခန္တီးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ကလန(နိုင်)',
        longForm: 'ကလေးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ကသန(နိုင်)',
        longForm: 'ကသာမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ကဘလ(နိုင်)',
        longForm: 'ကန့်ဘလူမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/မလန(နိုင်)',
        longForm: 'မော်လိုက်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/မရန(နိုင်)',
        longForm: 'မုံရွာမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ရဘန(နိုင်)',
        longForm: 'ရွှေဘိုမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/တမန(နိုင်)',
        longForm: 'တမူးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ယမပ(နိုင်)',
        longForm: 'ယင်းမာပင်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/အရတ(နိုင်)',
        longForm: 'အရာတော်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဘတလ(နိုင်)',
        longForm: 'ဘုတလင်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ခဥန(နိုင်)',
        longForm: 'ချောင်းဦးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဒပရ(နိုင်)',
        longForm: 'ဒီပဲယင်းမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဟမလ(နိုင်)',
        longForm: 'ဟုမ္မလင်းမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/အတန(နိုင်)',
        longForm: 'အင်းတော်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ကလဝ(နိုင်)',
        longForm: 'ကလေးဝမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ကနန(နိုင်)',
        longForm: 'ကနီမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ကလတ(နိုင်)',
        longForm: 'ကောလင်းမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ခဥန(နိုင်)',
        longForm: 'ခင်ဦးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ကလန(နိုင်)',
        longForm: 'ကျွန်းလှမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/မမန(နိုင်)',
        longForm: 'မြောင်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/မမန(နိုင်)',
        longForm: 'မြင်းမူမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ပလန(နိုင်)',
        longForm: 'ပုလဲမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဖပန(နိုင်)',
        longForm: 'ဖောင်းပြင်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ပလဘ(နိုင်)',
        longForm: 'ပင်လယ်ဘူးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဆလက(နိုင်)',
        longForm: 'ဆလင်းကြီးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/စကန(နိုင်)',
        longForm: 'စစ်ကိုင်းမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/တဆန(နိုင်)',
        longForm: 'တန့်ဆည်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ထခန(နိုင်)',
        longForm: 'ထီးချိုင့်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဝလန(နိုင်)',
        longForm: 'ဝက်လက်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဝသန(နိုင်)',
        longForm: 'ဝန်းသိုမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ဗမန(နိုင်)',
        longForm: 'ဗန်းမောက်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/နယန(နိုင်)',
        longForm: 'နန်းယွန်းမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/ရဥန(နိုင်)',
        longForm: 'ရေဦးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/မကန(နိုင်)',
        longForm: 'မင်းကင်းမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/လရန(နိုင်)',
        longForm: 'လေရှီးမြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၅/လဟန(နိုင်)',
        longForm: 'လဟယ်မြို့နယ်',
        st_reg_name: 'စစ်ကိုင်းတိုင်းဒေသကြီး'),
    //NRC(shorForm: '(၆)တနင်္သာရီတိုင်းဒေသကြီး', longForm: ''),
    NRC(
        shorForm: '၆/ထဝန(နိုင်)',
        longForm: 'ထားဝယ်မြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/မမန(နိုင်)',
        longForm: 'မြိတ်မြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/ကသန(နိုင်)',
        longForm: 'ကော့သောင်းမြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/လလန(နိုင်)',
        longForm: 'လောင်းလုံမြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/သရခ(နိုင်)',
        longForm: 'သရက်ချောင်းမြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/ရဖန(နိုင်)',
        longForm: 'ရေဖြူမြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/ကစန(နိုင်)',
        longForm: 'ကျွန်းစုမြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/ပလန(နိုင်)',
        longForm: 'ပုလောမြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/ဘပန(နိုင်)',
        longForm: 'ဘုတ်ပြင်းမြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၆/ပလန(နိုင်)',
        longForm: 'ပလောက်မြို့နယ်',
        st_reg_name: 'တနင်္သာရီတိုင်းဒေသကြီး'),
    //NRC(shorForm: '(၇)ပဲခူးတိုင်းဒေသကြီး', longForm: ''),
    NRC(
        shorForm: '၇/ပခန(နိုင်)',
        longForm: 'ပဲခူးမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ကတခ(နိုင်)',
        longForm: 'ကျောက်တံခါးမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ဇကန(နိုင်)',
        longForm: 'ဇီးကုန်းမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ညလပ(နိုင်)',
        longForm: 'ညောင်လေးပင်မြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/တငန(နိုင်)',
        longForm: 'တောင်ငူမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/နတလ(နိုင်)',
        longForm: 'နတ်တလင်းမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ကဝန(နိုင်)',
        longForm: 'ကဝမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ပမန(နိုင်)',
        longForm: 'ပြည်မြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ပတန(နိုင်)',
        longForm: 'ပေါင်းတည်မြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ဖမန(နိုင်)',
        longForm: 'ဖြူးမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/မလန(နိုင်)',
        longForm: 'မင်းလှမြို့(အောက်မင်းလှ)',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ရတရ(နိုင်)',
        longForm: 'ရေတာရှည်မြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/လပတ(နိုင်)',
        longForm: 'လက်ပံတန်းမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ဝမန(နိုင်)',
        longForm: 'ဝေါမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/သဝတ(နိုင်)',
        longForm: 'သယာဝတီမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/သကန(နိုင်)',
        longForm: 'သဲကုန်းမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/အဖန(နိုင်)',
        longForm: 'အုတ်ဖိုမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/မညန(နိုင်)',
        longForm: 'မိုးညိုမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ပခန(နိုင်)',
        longForm: 'ပေါက်ခေါင်းမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ဒဥန(နိုင်)',
        longForm: 'ဒိုက်ဦးမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/သနပ(နိုင်)',
        longForm: 'သနပ်ပင်မြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ထတပ(နိုင်)',
        longForm: 'ထန်းတပင်မြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/အတန(နိုင်)',
        longForm: 'အုတ်တွင်းမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ကကန(နိုင်)',
        longForm: 'ကျောက်ကြီးမြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ရကန(နိုင်)',
        longForm: 'ရွှေကျင်မြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ကပက(နိုင်)',
        longForm: 'ကြို့ပင်ကောက်မြို့နယ်',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ရတန(နိုင်)',
        longForm: 'ရွှေတောင်မြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၇/ပတန(နိုင်)',
        longForm: 'ပန်းတောင်းမြို့',
        st_reg_name: 'ပဲခူးတိုင်းဒေသကြီး'),
    //NRC(shorForm: '(၈)မကွေးတိုင်းဒေသကြီး', longForm: ''),
    NRC(
        shorForm: '၈/မကန(နိုင်)',
        longForm: 'မကွေးမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ခမန(နိုင်)',
        longForm: 'ချောက်မြို့နယ်',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ပခက(နိုင်)',
        longForm: 'ပခုက္ကူမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/သရန(နိုင်)',
        longForm: 'သရက်မြို့(အောင်လံ)',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ဂဂန(နိုင်)',
        longForm: 'ဂန့်ဂေါမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/နမန(နိုင်)',
        longForm: 'နတ်မောက်မြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/မသန(နိုင်)',
        longForm: 'မြို့သစ်မြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ရနခ(နိုင်)',
        longForm: 'ရေနံချောင်းမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/တတက(နိုင်)',
        longForm: 'တောင်တွင်းကြီးမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/မဘန(နိုင်)',
        longForm: 'မင်းဘူး(စကု)မြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ပဖန(နိုင်)',
        longForm: 'ပွင့်ဖြူမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/စလန(နိုင်)',
        longForm: 'စလင်းမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ငဖန(နိုင်)',
        longForm: 'ငဖဲမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/စတရ(နိုင်)',
        longForm: 'စေတုတ္တရာမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ဆဖန(နိုင်)',
        longForm: 'ဆိပ်ဖြူမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ရစက(နိုင်)',
        longForm: 'ရေစကြိုမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/မမန(နိုင်)',
        longForm: 'မြိုင်မြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ပမန(နိုင်)',
        longForm: 'ပေါက်မြို့နယ်',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ထလန(နိုင်)',
        longForm: 'ထီးလင်းမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ဆမန(နိုင်)',
        longForm: 'ဆောမြို့နယ်',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/အလန(နိုင်)',
        longForm: 'အောင်လံမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ဆပဝ(နိုင်)',
        longForm: 'ဆင်ပေါင်ဝဲမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/မတန(နိုင်)',
        longForm: 'မင်းတုန်းမြို့',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/မလန(နိုင်)',
        longForm: 'မင်းလှမြို့(အထက်မင်းလှ)',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၈/ကမန(နိုင်)',
        longForm: 'ကမ္မမြို့နယ်',
        st_reg_name: 'မကွေးတိုင်းဒေသကြီး'),
    //NRC(shorForm: '(၉)မန္တလေးတိုင်းဒေသကြီး', longForm: ''),
    NRC(
        shorForm: '၉/ကဆန(နိုင်)',
        longForm: 'ကျောက်ဆည်မြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/မထလ(နိုင်)',
        longForm: 'မိတ္ထီလာမြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/မခန(နိုင်)',
        longForm: 'မြင်းခြံမြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ညဥန(နိုင်)',
        longForm: 'ညောင်ဦးမြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ပဥလ(နိုင်)',
        longForm: 'ပြင်ဦးလွင်မြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ရမသ(နိုင်)',
        longForm: 'ရမည်းသင်းမြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/အမဇ(နိုင်)',
        longForm: 'အောင်မြေသာဇံမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ခအဇ(နိုင်)',
        longForm: 'ချမ်းအေးသာဇံမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/မဟမ(နိုင်)',
        longForm: 'မဟာအောင်မြေမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ခမစ(နိုင်)',
        longForm: 'ချမ်းမြေ့သာစည်မြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ပကခ(နိုင်)',
        longForm: 'ပြည်ကြီးတံခွန်မြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/အမရ(နိုင်)',
        longForm: 'အမရပူရမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ပသက(နိုင်)',
        longForm: 'ပုသိမ်ကြီးမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/မတရ(နိုင်)',
        longForm: 'မတ္တရာမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/စကန(နိုင်)',
        longForm: 'စဉ့်ကူးမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/မကန(နိုင်)',
        longForm: 'မိုးကုတ်မြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/သပက(နိုင်)',
        longForm: 'သပိတ်ကျဉ်းမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/စကတ(နိုင်)',
        longForm: 'စဉ့်ကိုင်မြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/မသန(နိုင်)',
        longForm: 'မြစ်သားမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/တတဥ(နိုင်)',
        longForm: 'တံတားဦးမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/တသန(နိုင်)',
        longForm: 'တောင်သာမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/နထက(နိုင်)',
        longForm: 'နွားထိုးကြီးမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ကပတ(နိုင်)',
        longForm: 'ကျောက်ပန်းတောင်းမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ငဇန(နိုင်)',
        longForm: 'ငါန်းဇွန်းမြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ပဘန(နိုင်)',
        longForm: 'ပျော်ဘွယ်မြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/မလန(နိုင်)',
        longForm: 'မလှိုင်မြို့နယ်',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/သစန(နိုင်)',
        longForm: 'သာစည်မြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ဝတန(နိုင်)',
        longForm: 'ဝမ်းတွင်းမြို့',
        st_reg_name: 'မန္တလေးတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၉/ဒခသ(နိုင်)',
        longForm: 'ဒက္ခိဏသီရိမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),
    NRC(
        shorForm: '၉/လဝန(နိုင်)',
        longForm: 'လယ်ဝေးမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),
    NRC(
        shorForm: '၉/ပမန(နိုင်)',
        longForm: 'ပျဉ်းမနားမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),
    NRC(
        shorForm: '၉/ဇဗသ(နိုင်)',
        longForm: 'ဇမ္ဗူသီရိမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),
    NRC(
        shorForm: '၉/ဥတသ(နိုင်)',
        longForm: 'ဥတ္တရသီရိမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),
    NRC(
        shorForm: '၉/ပဗသ(နိုင်)',
        longForm: 'ပုဗ္ဗသီရိမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),
    NRC(
        shorForm: '၉/တကန(နိုင်)',
        longForm: 'တပ်ကုန်းမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),
    NRC(
        shorForm: ' ၉/ဇယသ(နိုင်)',
        longForm: 'ဇေယျာသီရိမြို့နယ်',
        st_reg_name: 'နေပြည်တော်'),

    //NRC(shorForm: '(၁၀)မွန်ပြည်နယ်', longForm: ''),
    NRC(
        shorForm: '၁၀/သထန(နိုင်)',
        longForm: 'သထုံမြို့',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/မလမ(နိုင်)',
        longForm: 'မော်လမြိုင်မြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/ကမရ(နိုင်)',
        longForm: 'ကျိုက်မရောမြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/ကထန(နိုင်)',
        longForm: 'ကျိုက်ထိုမြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/ခဆန(နိုင်)',
        longForm: 'ချောင်းဆုံမြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/ပမန(နိုင်)',
        longForm: 'ပေါင်မြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/ဘလန(နိုင်)',
        longForm: 'ဘီးလင်းမြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/မဒန(နိုင်)',
        longForm: 'မုဒုံမြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/ရမန(နိုင်)',
        longForm: 'ရေးမြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    NRC(
        shorForm: '၁၀/သဖရ(နိုင်)',
        longForm: 'သံဖြူဇရပ်မြို့နယ်',
        st_reg_name: 'မွန်ပြည်နယ်'),
    //NRC(shorForm: '(၁၁) ရခိုင်ပြည်နယ်', longForm: ''),
    NRC(
        shorForm: '၁၁/အမန(နိုင်)',
        longForm: 'အမ်းမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/ဂမန(နိုင်)',
        longForm: 'ဂွမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/ကတန(နိုင်)',
        longForm: 'ကျောက်တော်မြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/မပန(နိုင်)',
        longForm: 'မင်းပြားမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/မဥန(နိုင်)',
        longForm: 'မြောက်ဦးမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/မအန(နိုင်)',
        longForm: 'မာန်အောင်မြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/မပန(နိုင်)',
        longForm: 'မြေပုံမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/ပတန(နိုင်)',
        longForm: 'ပေါက်တောမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/ပဏက(နိုင်)',
        longForm: 'ပုဏ္ဏားကျွန်းမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/ရဗန(နိုင်)',
        longForm: 'ရမ်းဗြဲမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/ရသတ(နိုင်)',
        longForm: 'ရသေ့တောင်မြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/တကန(နိုင်)',
        longForm: 'တောင်ကုတ်မြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/စတန(နိုင်)',
        longForm: 'စစ်တွေမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/သသတ(နိုင်)',
        longForm: 'ဘူးသီးတောင်မြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/မတန(နိုင်)',
        longForm: 'မောင်းတောမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/ကဖန(နိုင်)',
        longForm: 'ကျောက်ဖြူမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    NRC(
        shorForm: '၁၁/သတန(နိုင်)',
        longForm: 'သံတွဲမြို့',
        st_reg_name: 'ရခိုင်ပြည်နယ်'),
    //NRC(shorForm: '(၁၂)ရန်ကုန်တိုင်းဒေသကြီး', longForm: ''),
    NRC(
        shorForm: '၁၂/တမန(နိုင်)',
        longForm: 'တာမွေမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဥကတ(နိုင်)',
        longForm: 'တောင်ဥက္ကလာပမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဒဂဆ(နိုင်)',
        longForm: 'ဒဂုံမြို့သစ်ဆိပ်ကမ်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဒဂတ(နိုင်)',
        longForm: 'ဒဂုံမြို့သစ်တောင်ပိုင်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဒဂမ(နိုင်)',
        longForm: 'ဒဂုံမြို့သစ်မြောက်ပိုင်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဒဂရ(နိုင်)',
        longForm: 'ဒဂုံမြို့သစ်အရှေ့ပိုင်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဒပန(နိုင်)',
        longForm: 'ဒေါပုံမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ပဇတ(နိုင်)',
        longForm: 'ပုစွန်ထောင်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဗတထ(နိုင်)',
        longForm: 'ဗိုလ်တစ်ထောင်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/မဂတ(နိုင်)',
        longForm: 'မင်္ဂလာတောင်ညွန့်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဥကမ(နိုင်)',
        longForm: 'မြောက်ဥက္ကလာပမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ရကန(နိုင်)',
        longForm: 'ရန်ကင်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/သဃက(နိုင်)',
        longForm: 'သင်္ဃန်းကျွန်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/သကတ(နိုင်)',
        longForm: 'သာကေတမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ကမရ(နိုင်)',
        longForm: 'ကမာရွတ်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ကတတ(နိုင်)',
        longForm: 'ကျောက်တံတားမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ကမတ(နိုင်)',
        longForm: 'ကြည့်မြင်တိုင်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/စခန(နိုင်)',
        longForm: 'စမ်းချောင်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဆကန(နိုင်)',
        longForm: 'ဆိပ်ကမ်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဒဂန(နိုင်)',
        longForm: 'ဒဂုံမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ပဘတ(နိုင်)',
        longForm: 'ပန်းဘဲတန်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဗဟန(နိုင်)',
        longForm: 'ဗဟန်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/မရက(နိုင်)',
        longForm: 'မရမ်းကုန်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/လမတ(နိုင်)',
        longForm: 'လမ်းမတော်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/လသန(နိုင်)',
        longForm: 'လသာမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/လမန(နိုင်)',
        longForm: 'လှိုင်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/အလန(နိုင်)',
        longForm: 'အလုံမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/တကန(နိုင်)',
        longForm: 'တိုက်ကြီးမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ထတပ(နိုင်)',
        longForm: 'ထန်းတပင်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/မဂဒ(နိုင်)',
        longForm: 'မင်္ဂလာဒုံမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/မဘန(နိုင်)',
        longForm: 'မှော်ဘီမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ရပသ(နိုင်)',
        longForm: 'ရွှေပြည်သာမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/လကန(နိုင်)',
        longForm: 'လှည်းကူးမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/လသယ(နိုင်)',
        longForm: 'လှိုင်သာယာမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/အစန(နိုင်)',
        longForm: 'အင်းစိန်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ကတန(နိုင်)',
        longForm: 'ကျောက်တန်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ကခက(နိုင်)',
        longForm: 'ကွမ်းခြံကုန်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ကကက(နိုင်)',
        longForm: 'ကိုကိုးကျွန်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ကမန(နိုင်)',
        longForm: 'ကော့မှူးမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ခရန(နိုင်)',
        longForm: 'ခရမ်းမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဆကခ(နိုင်)',
        longForm: 'ဆိပ်ကြီးခနောင်တိုမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/တတန(နိုင်)',
        longForm: 'တွံတေးမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/ဒလန(နိုင်)',
        longForm: 'ဒလမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/သလန(နိုင်)',
        longForm: 'သန်လျင်မြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၂/သခန(နိုင်)',
        longForm: 'သုံးခွမြို့နယ်',
        st_reg_name: 'ရန်ကုန်တိုင်းဒေသကြီး'),
    //NRC(shorForm: '(၁၃) ရှမ်းပြည်နယ်', longForm: ''),
    NRC(
        shorForm: '၁၃/တကန(နိုင်)',
        longForm: 'တောင်ကြီးမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ဆဆန(နိုင်)',
        longForm: 'ဆီဆိုင်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကလန(နိုင်)',
        longForm: 'ကလောမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ရစန(နိုင်)',
        longForm: 'ရပ်စောက်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ညရန(နိုင်)',
        longForm: 'ညောင်ရွှေမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ပတယ(နိုင်)',
        longForm: 'ပင်းတယမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ပလန(နိုင်)',
        longForm: 'ပင်လောင်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ရငန(နိုင်)',
        longForm: 'ရွာငံမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ဖခန(နိုင်)',
        longForm: 'ဖယ်ခုံမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ဟပန(နိုင်)',
        longForm: 'ဟိုပုံးမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကတန(နိုင်)',
        longForm: 'ကျိုင်းတုံမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မခန(နိုင်)',
        longForm: 'မိုင်းခတ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မယန(နိုင်)',
        longForm: 'မိုင်းယန်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မပတ(နိုင်)',
        longForm: 'မိုင်းပျဉ်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/တခလ(နိုင်)',
        longForm: 'တာချီလိတ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မဖန(နိုင်)',
        longForm: 'မိုင်းဖြတ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မယတ(နိုင်)',
        longForm: 'မိုင်းယောင်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ပယန(နိုင်)',
        longForm: 'မက်မန်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မမတ(နိုင်)',
        longForm: 'မိုးမိတ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မဘန(နိုင်)',
        longForm: 'မဘိမ်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မဆန(နိုင်)',
        longForm: 'မိုင်းဆတ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မတန(နိုင်)',
        longForm: 'မိုင်းတုံမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မဆတ(နိုင်)',
        longForm: 'မူဆယ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကခန(နိုင်)',
        longForm: 'ကွတ်ခိုင်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/နခန(နိုင်)',
        longForm: 'နမ့်ခမ်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/လခတ(နိုင်)',
        longForm: 'လင်းခေးမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မနန(နိုင်)',
        longForm: 'မိုးနဲမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မပန(နိုင်)',
        longForm: 'မိုင်းပန်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မမန(နိုင်)',
        longForm: 'မောက်မယ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/လလန(နိုင်)',
        longForm: 'လွိုင်လင်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကဟန(နိုင်)',
        longForm: 'ကွန်ဟိန်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/လခန(နိုင်)',
        longForm: 'လဲချားမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မကန(နိုင်)',
        longForm: 'မိုင်းကိုင်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မရန(နိုင်)',
        longForm: 'မိုင်းရှူးမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကသန(နိုင်)',
        longForm: 'ကျေးသီးမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/နစန(နိုင်)',
        longForm: 'နမ့်စန်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/လရန(နိုင်)',
        longForm: 'လားရှိုးမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/သနန(နိုင်)',
        longForm: 'သိန္နီမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကလန(နိုင်)',
        longForm: 'ကွမ်းလုံမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မရတ(နိုင်)',
        longForm: 'မိုင်းရယ်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/တယန(နိုင်)',
        longForm: 'တန့်ယန်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကမန(နိုင်)',
        longForm: 'ကျောက်မဲမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/သပန(နိုင်)',
        longForm: 'သီပေါမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/မတတ(နိုင်)',
        longForm: 'မန်တုံမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/နဆန(နိုင်)',
        longForm: 'နမ့်ဆန်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/နမတ(နိုင်)',
        longForm: 'နမ္မတူမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/နခတ(နိုင်)',
        longForm: 'နောင်ချိုမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/လကန(နိုင်)',
        longForm: 'လောက်ကိုင်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ကကန(နိုင်)',
        longForm: 'ကုန်းကြမ်းမြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    NRC(
        shorForm: '၁၃/ဟပန(နိုင်)',
        longForm: 'ဟိုပန်မြို့နယ်',
        st_reg_name: 'ရှမ်းပြည်နယ်'),
    //NRC(shorForm: '(၁၄)ဧရာဝတီတိုင်းဒေသကြီး', longForm: ''),
    NRC(
        shorForm: '၁၄/ပသန(နိုင်)',
        longForm: 'ပုသိမ်မြို့',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ဟသတ(နိုင်)',
        longForm: 'ဟင်္သာတမြို့',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/မအပ(နိုင်)',
        longForm: 'မအူပင်မြို့',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/မမန(နိုင်)',
        longForm: 'မြောင်းမြမြို့',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ဖပန(နိုင်)',
        longForm: 'ဖျာပုံမြို့',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/လပတ(နိုင်)',
        longForm: 'လပ္ပတ္တာမြို့',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ကကထ(နိုင်)',
        longForm: 'ကန်ကြီးထောင့်မြို့',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ငပတ(နိုင်)',
        longForm: 'ငပုတောမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/သပန(နိုင်)',
        longForm: 'သာပေါင်းမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ကကန(နိုင်)',
        longForm: 'ကျောင်းကုန်းမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ကပန(နိုင်)',
        longForm: 'ကျုံပျော်မြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ရကန(နိုင်)',
        longForm: 'ရေကြည်မြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ဇလန(နိုင်)',
        longForm: 'ဇလွန်မြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/လမန(နိုင်)',
        longForm: 'လေးမျက်နှာမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/မအန(နိုင်)',
        longForm: 'မြန်အောင်မြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ကခန(နိုင်)',
        longForm: 'ကြံခင်းမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/အဂပ(နိုင်)',
        longForm: 'အင်္ဂပူမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/အမန(နိုင်)',
        longForm: 'အိမ်မဲမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ဝခမ(နိုင်)',
        longForm: 'ဝါးခယ်မမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ပတန(နိုင်)',
        longForm: 'ပန်းတနော်မြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ညတန(နိုင်)',
        longForm: 'ညောင်တုန်းမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ဓနဖ(နိုင်)',
        longForm: 'ဓနုဖြူမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ဘကလ(နိုင်)',
        longForm: 'ဘိုကလေးမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ကလန(နိုင်)',
        longForm: 'ကျိုက်လတ်မြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/ဒဒရ(နိုင်)',
        longForm: 'ဒေးဒရဲမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
    NRC(
        shorForm: '၁၄/မမက(နိုင်)',
        longForm: 'မော်လမြိုင်ကျွန်းမြို့နယ်',
        st_reg_name: 'ဧရာဝတီတိုင်းဒေသကြီး'),
  ];
}
