.class public Lcom/tencent/mm/ui/tools/WhatsNewUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private Gn:Ljava/lang/String;

.field private OR:Ljava/lang/String;

.field private aHM:Landroid/util/DisplayMetrics;

.field private bce:Lcom/tencent/mm/ui/base/MMPageControlView;

.field private cKX:Lcom/tencent/mm/ui/base/MMGallery;

.field private cWA:Landroid/view/View;

.field private cWB:Landroid/widget/ImageView;

.field private cWC:Landroid/widget/ImageView;

.field private cWD:Z

.field private cWy:Lcom/tencent/mm/ui/tools/fi;

.field private cWz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWz:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWB:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMGallery;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWA:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WhatsNewUI;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWC:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/util/DisplayMetrics;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->aHM:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWA:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/sdk/plugin/k;->aw(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/b;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/tencent/mm/sdk/plugin/b;->aah()Lcom/tencent/mm/sdk/plugin/l;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/sdk/plugin/l;->field_nickname:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->OR:Ljava/lang/String;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/sdk/plugin/l;->field_avatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->Gn:Ljava/lang/String;

    .line 68
    const-string v0, "MicroMsg.WhatsNewUI"

    const-string v1, "find user nickname=%s, avatarPath=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->OR:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->Gn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->requestWindowFeature(I)Z

    .line 76
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->setRequestedOrientation(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWD:Z

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWD:Z

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "MicroMsg.WhatsNewUI"

    const-string v1, "%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "find a new user"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const v0, 0x7f03020f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->setContentView(I)V

    .line 92
    :goto_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->aHM:Landroid/util/DisplayMetrics;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->aHM:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    const v0, 0x7f0c058e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    .line 96
    const v0, 0x7f0c04a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/tools/fi;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/tools/fi;-><init>(Lcom/tencent/mm/ui/tools/WhatsNewUI;Lcom/tencent/mm/ui/tools/WhatsNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWy:Lcom/tencent/mm/ui/tools/fi;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWy:Lcom/tencent/mm/ui/tools/fi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMGallery;->setFadingEdgeLength(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setSpacing(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->bce:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cWy:Lcom/tencent/mm/ui/tools/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/fi;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/MMPageControlView;->O(II)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMGallery;->setFocusable(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMGallery;->setFocusableInTouchMode(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    new-instance v1, Lcom/tencent/mm/ui/tools/fg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fg;-><init>(Lcom/tencent/mm/ui/tools/WhatsNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WhatsNewUI;->cKX:Lcom/tencent/mm/ui/base/MMGallery;

    new-instance v1, Lcom/tencent/mm/ui/tools/fh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fh;-><init>(Lcom/tencent/mm/ui/tools/WhatsNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    return-void

    .line 70
    :cond_0
    const-string v0, "MicroMsg.WhatsNewUI"

    const-string v1, "%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "no find profile, it is null"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    :cond_1
    const-string v0, "MicroMsg.WhatsNewUI"

    const-string v1, "%s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "find an old user"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const v0, 0x7f030210

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->setContentView(I)V

    goto/16 :goto_1
.end method
