.class public Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/mm/k/h;


# static fields
.field private static cOu:I


# instance fields
.field private final FW:Lcom/tencent/mm/sdk/platformtools/ab;

.field private TE:Lcom/tencent/mm/modelqrcode/a;

.field private TQ:Lcom/tencent/mm/modelqrcode/q;

.field private awl:Landroid/app/ProgressDialog;

.field private cMp:Ljava/lang/String;

.field private cOl:Z

.field private cOm:Lcom/tencent/mm/modelqrcode/e;

.field private cOn:Z

.field private cOo:Landroid/widget/ImageView;

.field private cOp:Landroid/view/animation/TranslateAnimation;

.field private cOq:Landroid/widget/Button;

.field private cOr:Z

.field private cOs:I

.field private cOt:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0xdc

    sput v0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    .line 84
    iput-object v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOm:Lcom/tencent/mm/modelqrcode/e;

    .line 97
    iput-object v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TE:Lcom/tencent/mm/modelqrcode/a;

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TQ:Lcom/tencent/mm/modelqrcode/q;

    .line 100
    iput-boolean v3, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOr:Z

    .line 104
    iput v3, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOs:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cMp:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/qrcode/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/f;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOt:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 424
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/ui/qrcode/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/l;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 443
    iput-object v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    const v0, 0x12340011

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/cv;->c(Landroid/app/Activity;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f070075

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0700ec

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    const-string v0, ""

    const-string v1, "weixin://qr/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->vo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "http://weixin.qq.com/r/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/z/ac;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/z/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cMp:Ljava/lang/String;

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0705cc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/qrcode/m;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/qrcode/m;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;Lcom/tencent/mm/z/ac;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private aiN()V
    .locals 2

    .prologue
    .line 368
    const-string v0, "MicroMsg.GetFriendQRCodeUI"

    const-string v1, "unPrepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOm:Lcom/tencent/mm/modelqrcode/e;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOm:Lcom/tencent/mm/modelqrcode/e;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/e;->oB()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOm:Lcom/tencent/mm/modelqrcode/e;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/a;->oy()V

    .line 374
    return-void
.end method

.method private aiO()V
    .locals 5

    .prologue
    .line 405
    new-instance v0, Lcom/tencent/mm/modelqrcode/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TE:Lcom/tencent/mm/modelqrcode/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TQ:Lcom/tencent/mm/modelqrcode/q;

    new-instance v3, Lcom/tencent/mm/ui/qrcode/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/qrcode/j;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    new-instance v4, Lcom/tencent/mm/ui/qrcode/k;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/qrcode/k;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelqrcode/e;-><init>(Lcom/tencent/mm/modelqrcode/a;Lcom/tencent/mm/modelqrcode/q;Lcom/tencent/mm/modelqrcode/f;Lcom/tencent/mm/modelqrcode/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOm:Lcom/tencent/mm/modelqrcode/e;

    .line 422
    return-void
.end method

.method private b(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelqrcode/a;->a(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->aiO()V

    .line 441
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 64
    const v0, 0x7f0c01ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOn:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c01fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOu:I

    int-to-float v2, v2

    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const-string v4, "MicroMsg.GetFriendQRCodeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "matrix:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " content:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOo:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOo:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOp:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOp:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOp:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOp:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOr:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->prepare()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->aiO()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method private prepare()V
    .locals 2

    .prologue
    .line 344
    const-string v0, "MicroMsg.GetFriendQRCodeUI"

    const-string v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const v0, 0x7f0c01fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 346
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 348
    iget-boolean v1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    if-nez v1, :cond_0

    .line 349
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->b(Landroid/view/SurfaceHolder;)V

    .line 354
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    .line 355
    return-void

    .line 351
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 352
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method private vo(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 491
    new-instance v0, Lcom/tencent/mm/z/ap;

    invoke-direct {v0, p1}, Lcom/tencent/mm/z/ap;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 494
    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0705cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/qrcode/b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/qrcode/b;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;Lcom/tencent/mm/z/ap;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    .line 502
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const-wide/16 v6, 0x7d0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 506
    const-string v0, "MicroMsg.GetFriendQRCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->awl:Landroid/app/ProgressDialog;

    .line 517
    :cond_0
    if-ne p1, v8, :cond_2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    .line 518
    const v0, 0x7f07059b

    const v1, 0x7f070007

    new-instance v2, Lcom/tencent/mm/ui/qrcode/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/qrcode/c;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 595
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0

    .line 528
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/MMAppMgr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->aG(Landroid/content/Context;)Z

    goto :goto_2

    :cond_4
    const v0, 0x7f070152

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :pswitch_1
    const v0, 0x7f070075

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_1

    .line 534
    :cond_5
    if-ne p1, v8, :cond_6

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_6

    .line 535
    const v0, 0x7f0705ca

    const v1, 0x7f070007

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 540
    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 541
    :cond_7
    const v0, 0x7f070158

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 546
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v2, 0xe9

    if-ne v0, v2, :cond_d

    move-object v0, p4

    .line 547
    check-cast v0, Lcom/tencent/mm/z/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_a

    const-string v0, "http://login.weixin.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "https://login.weixin.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 549
    :cond_9
    iput v5, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOs:I

    :cond_a
    move-object v0, p4

    .line 552
    check-cast v0, Lcom/tencent/mm/z/ac;

    new-instance v2, Lcom/tencent/mm/ui/qrcode/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/qrcode/d;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    iget v3, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOs:I

    iget-object v4, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cMp:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/bd;->a(Landroid/content/Context;Lcom/tencent/mm/z/ac;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)Z

    move-result v0

    .line 559
    if-nez v0, :cond_b

    check-cast p4, Lcom/tencent/mm/z/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ac;->pC()I

    move-result v2

    if-ne v2, v8, :cond_b

    .line 560
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->vo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_b
    if-nez v0, :cond_c

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 568
    :cond_c
    const-string v1, "MicroMsg.GetFriendQRCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scene geta8key, redirect result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 573
    check-cast p4, Lcom/tencent/mm/z/ap;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ap;->pP()Lcom/tencent/mm/protocal/fm;

    move-result-object v0

    .line 574
    iget-object v2, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ii;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;[B)Z

    .line 576
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const/16 v4, 0x1e

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/fm;I)V

    .line 580
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 583
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v4

    if-nez v4, :cond_e

    .line 585
    const-string v4, "Contact_IsLBSFriend"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->fo()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_f

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",30"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 590
    :cond_f
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 592
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto/16 :goto_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 281
    :pswitch_0
    if-eqz p3, :cond_0

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOr:Z

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->aiN()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "MicroMsg.GetFriendQRCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Lcom/tencent/mm/modelqrcode/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelqrcode/i;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/qrcode/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/qrcode/g;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelqrcode/i;->a(Ljava/lang/String;Lcom/tencent/mm/modelqrcode/j;)I

    .line 310
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/qrcode/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/h;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x12340011
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x400

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    const-string v0, "MicroMsg.GetFriendQRCodeUI"

    const-string v3, "onCreate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->aD(Landroid/content/Context;)Ljava/util/Locale;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOs:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->eb()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOn:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->requestWindowFeature(I)Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOn:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0300a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->setRequestedOrientation(I)V

    :goto_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Lcom/tencent/mm/modelqrcode/q;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelqrcode/q;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TQ:Lcom/tencent/mm/modelqrcode/q;

    new-instance v0, Lcom/tencent/mm/modelqrcode/a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelqrcode/a;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TE:Lcom/tencent/mm/modelqrcode/a;

    const v0, 0x7f0c0202

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOs:I

    if-ne v2, v1, :cond_2

    const v1, 0x7f0705c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0c0200

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/qrcode/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/a;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0203

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/qrcode/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/e;-><init>(Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOt:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->setRequestedOrientation(I)V

    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->setContentView(I)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOs:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const v1, 0x7f0708c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f0705c3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 378
    const-string v0, "qrtest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->FW:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 381
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 359
    const-string v0, "qrtest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->aiN()V

    .line 364
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 365
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 334
    const-string v0, "qrtest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOr:Z

    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->prepare()V

    .line 341
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOn:Z

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->setRequestedOrientation(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    const-string v0, "qrtest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOr:Z

    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->b(Landroid/view/SurfaceHolder;)V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    .line 390
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 394
    const-string v0, "qrtest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceCreated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .parameter

    .prologue
    .line 399
    const-string v0, "qrtest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceDestroyed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->cOl:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/a;->oy()V

    .line 402
    return-void
.end method
