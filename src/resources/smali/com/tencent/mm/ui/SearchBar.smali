.class public Lcom/tencent/mm/ui/SearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final avu:[I

.field private static final cls:[I

.field private static final clt:[I


# instance fields
.field private Sk:I

.field private acP:I

.field private final avP:Lcom/tencent/mm/sdk/platformtools/ab;

.field private cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private cli:Lcom/tencent/mm/ui/ix;

.field private clj:Lcom/tencent/mm/ui/iy;

.field private clk:Z

.field private cll:Z

.field private clm:Landroid/view/View;

.field private cln:Landroid/widget/RelativeLayout;

.field private clo:Landroid/view/View;

.field private clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

.field private clq:Lcom/tencent/mm/ac/d;

.field private clr:Z

.field private clu:I

.field private clv:I

.field private clw:I

.field private clx:I

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/SearchBar;->avu:[I

    .line 58
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/SearchBar;->cls:[I

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/ui/SearchBar;->clt:[I

    return-void

    .line 52
    nop

    :array_0
    .array-data 0x4
        0x43t 0x7t 0x2t 0x7ft
        0x44t 0x7t 0x2t 0x7ft
        0x45t 0x7t 0x2t 0x7ft
        0x46t 0x7t 0x2t 0x7ft
        0x2et 0x7t 0x2t 0x7ft
        0x2ft 0x7t 0x2t 0x7ft
        0x30t 0x7t 0x2t 0x7ft
        0x31t 0x7t 0x2t 0x7ft
        0x32t 0x7t 0x2t 0x7ft
        0x33t 0x7t 0x2t 0x7ft
        0x34t 0x7t 0x2t 0x7ft
        0x35t 0x7t 0x2t 0x7ft
        0x36t 0x7t 0x2t 0x7ft
        0x37t 0x7t 0x2t 0x7ft
    .end array-data

    .line 58
    :array_1
    .array-data 0x4
        0x43t 0x7t 0x2t 0x7ft
        0x43t 0x7t 0x2t 0x7ft
        0x43t 0x7t 0x2t 0x7ft
        0x44t 0x7t 0x2t 0x7ft
        0x45t 0x7t 0x2t 0x7ft
        0x44t 0x7t 0x2t 0x7ft
        0x43t 0x7t 0x2t 0x7ft
        0x46t 0x7t 0x2t 0x7ft
        0x43t 0x7t 0x2t 0x7ft
        0x43t 0x7t 0x2t 0x7ft
    .end array-data

    .line 62
    :array_2
    .array-data 0x4
        0x38t 0x7t 0x2t 0x7ft
        0x41t 0x7t 0x2t 0x7ft
        0x41t 0x7t 0x2t 0x7ft
        0x41t 0x7t 0x2t 0x7ft
        0x38t 0x7t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clj:Lcom/tencent/mm/ui/iy;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/SearchBar;->clk:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/ui/SearchBar;->cll:Z

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clm:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cln:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/SearchBar;->clr:Z

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->handler:Landroid/os/Handler;

    .line 83
    iput v2, p0, Lcom/tencent/mm/ui/SearchBar;->acP:I

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->Sk:I

    .line 413
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clu:I

    .line 414
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clv:I

    .line 415
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clw:I

    .line 416
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clx:I

    .line 418
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/iu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/iu;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SearchBar;->S(Landroid/content/Context;)V

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clj:Lcom/tencent/mm/ui/iy;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/SearchBar;->clk:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/ui/SearchBar;->cll:Z

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clm:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cln:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/SearchBar;->clr:Z

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->handler:Landroid/os/Handler;

    .line 83
    iput v2, p0, Lcom/tencent/mm/ui/SearchBar;->acP:I

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->Sk:I

    .line 413
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clu:I

    .line 414
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clv:I

    .line 415
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clw:I

    .line 416
    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clx:I

    .line 418
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/iu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/iu;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SearchBar;->S(Landroid/content/Context;)V

    .line 220
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SearchBar;->clk:Z

    .line 258
    const v0, 0x7f030175

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clm:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clm:Landroid/view/View;

    const v1, 0x7f0c03bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cln:Landroid/widget/RelativeLayout;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cln:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clm:Landroid/view/View;

    const v1, 0x7f0c03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/VoiceSearchEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clm:Landroid/view/View;

    const v1, 0x7f0c0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clo:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    new-instance v1, Lcom/tencent/mm/ui/iq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/iq;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    new-instance v1, Lcom/tencent/mm/ui/ir;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ir;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/is;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/is;-><init>(Lcom/tencent/mm/ui/SearchBar;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->Sk:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SearchBar;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->rt(I)V

    :cond_0
    return-void
.end method

.method private aP(Z)V
    .locals 4
    .parameter

    .prologue
    .line 458
    if-eqz p1, :cond_0

    .line 459
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dJ()V

    .line 463
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 465
    if-eqz p1, :cond_1

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/2131099650"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 470
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 471
    new-instance v1, Lcom/tencent/mm/ui/iv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/iv;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 481
    new-instance v1, Lcom/tencent/mm/ui/iw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/iw;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 492
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 493
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 494
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_2
    return-void

    .line 461
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->dK()V

    goto :goto_0

    .line 468
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/2131099649"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 497
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic adP()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/ui/SearchBar;->clt:[I

    return-object v0
.end method

.method static synthetic adQ()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/ui/SearchBar;->cls:[I

    return-object v0
.end method

.method static synthetic adR()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/ui/SearchBar;->avu:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SearchBar;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/SearchBar;->clv:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/VoiceSearchEditText;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SearchBar;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static dK()V
    .locals 2

    .prologue
    .line 545
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/model/bd;->hN()Lcom/tencent/mm/compatible/audio/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/b;->dK()V

    .line 547
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/iy;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clj:Lcom/tencent/mm/ui/iy;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/SearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SearchBar;->clr:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/SearchBar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ui/ix;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cli:Lcom/tencent/mm/ui/ix;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->alC()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/SearchBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SearchBar;->cll:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/SearchBar;->aP(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->acP:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ac/d;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clq:Lcom/tencent/mm/ac/d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clx:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 2
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/SearchBar;->clx:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clu:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clv:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->clw:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clw:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->clw:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->clu:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/SearchBar;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/SearchBar;->clu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->clu:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBar;->cli:Lcom/tencent/mm/ui/ix;

    .line 224
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/iy;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBar;->clj:Lcom/tencent/mm/ui/iy;

    .line 228
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/ui/SearchBar;->clr:Z

    if-eqz v1, :cond_1

    .line 99
    iput p2, p0, Lcom/tencent/mm/ui/SearchBar;->acP:I

    .line 100
    iget v1, p0, Lcom/tencent/mm/ui/SearchBar;->acP:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->Sk:I

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    new-instance v1, Lcom/tencent/mm/ui/in;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/in;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/ip;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ip;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/n;)V

    .line 195
    :cond_1
    return-void
.end method

.method public final aQ(Z)V
    .locals 0
    .parameter

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/tencent/mm/ui/SearchBar;->clr:Z

    .line 551
    return-void
.end method

.method protected final adM()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->dK()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clq:Lcom/tencent/mm/ac/d;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clq:Lcom/tencent/mm/ac/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/d;->cancel()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SearchBar;->cll:Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 207
    :cond_1
    return-void
.end method

.method public final adN()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cln:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SearchBar;->context:Landroid/content/Context;

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/SearchBar;->clo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SearchBar;->clo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SearchBar;->clo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    return-void
.end method

.method public final adO()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SearchBar;->cll:Z

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 326
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/SearchBar;->aP(Z)V

    .line 327
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "startTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/ui/SearchBar;->cll:Z

    new-instance v0, Lcom/tencent/mm/ac/d;

    new-instance v1, Lcom/tencent/mm/ui/it;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/it;-><init>(Lcom/tencent/mm/ui/SearchBar;)V

    iget v2, p0, Lcom/tencent/mm/ui/SearchBar;->acP:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ac/d;-><init>(Lcom/tencent/mm/ac/g;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clq:Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clq:Lcom/tencent/mm/ac/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/d;->start()V

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/SearchBar;->clx:I

    goto :goto_0
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->clearFocus()V

    .line 237
    return-void
.end method

.method public final clearText()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/VoiceSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 518
    const-string v0, "MicroMsg.SearchBar"

    const-string v1, "onPause "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->onPause()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->avP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {}, Lcom/tencent/mm/ui/VoiceSearchEditText;->onPause()V

    .line 530
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 502
    const-string v0, "MicroMsg.SearchBar"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SearchBar;->clk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SearchBar;->clr:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->cfT:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->onResume()V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBar;->clp:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->onResume()V

    .line 514
    :cond_1
    return-void
.end method
