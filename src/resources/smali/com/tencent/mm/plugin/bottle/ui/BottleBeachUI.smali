.class public Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field private asI:Landroid/widget/FrameLayout;

.field private asJ:Landroid/widget/FrameLayout;

.field private asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

.field private asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

.field private asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

.field private asN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private asO:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

.field private asP:Landroid/widget/ImageView;

.field private asQ:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

.field private asR:Landroid/widget/ImageView;

.field private asS:I

.field private asT:Z

.field private asU:Landroid/widget/ImageView;

.field private asV:Landroid/widget/ImageView;

.field private asW:Landroid/widget/ImageView;

.field private asX:Landroid/widget/TextView;

.field private asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

.field private asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private atb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asT:Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xF()V

    return-void
.end method

.method private dQ(I)V
    .locals 3
    .parameter

    .prologue
    .line 398
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ac;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/ac;->cancel()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/ac;->setDuration(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ac;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ac;->show()V

    .line 399
    :cond_1
    return-void

    .line 398
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 460
    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asJ:Landroid/widget/FrameLayout;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 463
    if-nez p1, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xG()V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asR:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->adg()V

    .line 469
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-nez v0, :cond_2

    .line 470
    const v0, 0x7f030037

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->vX()V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->setVisibility(I)V

    .line 478
    :cond_3
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-nez v0, :cond_4

    .line 479
    const v0, 0x7f030036

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->vX()V

    .line 483
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->setVisibility(I)V

    .line 487
    :cond_5
    if-nez p3, :cond_6

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {p0}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->l(F)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->yb()V

    .line 492
    :cond_6
    if-nez p4, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-nez v0, :cond_7

    .line 493
    const v0, 0x7f030035

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->vX()V

    .line 497
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_8

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->setVisibility(I)V

    .line 500
    :cond_8
    return-void
.end method

.method private xF()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x400

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 393
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->pX(I)V

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    .line 395
    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 393
    goto :goto_1
.end method

.method private xG()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asX:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 504
    const v0, 0x7f0c00b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asX:Landroid/widget/TextView;

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xq()I

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asX:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asX:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    return-void

    .line 509
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 224
    const-string v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    if-nez v0, :cond_1

    .line 227
    const v0, 0x7f070678

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dR(I)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 241
    const v0, 0x7f070669

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dQ(I)V

    goto :goto_0

    .line 233
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xG()V

    goto :goto_0

    .line 237
    :sswitch_1
    const-string v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ata:Lcom/tencent/mm/ui/base/bc;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070417

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070158

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    check-cast p4, Lcom/tencent/mm/z/ap;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ap;->pP()Lcom/tencent/mm/protocal/fm;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ii;->OC()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/j/m;->c(Ljava/lang/String;[B)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x19

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/fm;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->fo()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",25"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xG()V

    .line 249
    return-void
.end method

.method public final dR(I)V
    .locals 2
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/t;->setText(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/t;->show()V

    .line 424
    return-void
.end method

.method public final dS(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 428
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    .line 429
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dQ(I)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xF()V

    .line 434
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 453
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    .line 456
    :goto_0
    return-void

    .line 436
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asT:Z

    .line 437
    invoke-direct {p0, v2, v1, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 441
    :pswitch_1
    invoke-direct {p0, v1, v2, v1, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 445
    :pswitch_2
    invoke-direct {p0, v1, v1, v2, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 449
    :pswitch_3
    invoke-direct {p0, v1, v1, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->dc(Ljava/lang/String;)V

    .line 595
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f030033

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 309
    const v1, 0x7f0c00af

    if-ne v1, v0, :cond_2

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xo()I

    move-result v0

    if-lez v0, :cond_1

    .line 311
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const v0, 0x7f070670

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dR(I)V

    goto :goto_0

    .line 316
    :cond_2
    const v1, 0x7f0c00b0

    if-ne v1, v0, :cond_4

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/c;->xp()I

    move-result v0

    if-lez v0, :cond_3

    .line 318
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    goto :goto_0

    .line 320
    :cond_3
    const v0, 0x7f070671

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dR(I)V

    goto :goto_0

    .line 323
    :cond_4
    const v1, 0x7f0c00b1

    if-ne v1, v0, :cond_6

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->atb:Z

    if-nez v0, :cond_5

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xF()V

    .line 327
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 329
    const-string v1, "conversation_from"

    const-string v2, "from_beach"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 332
    :cond_6
    const v1, 0x7f0c00b6

    if-ne v1, v0, :cond_8

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    if-ne v0, v5, :cond_7

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xX()V

    .line 337
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    .line 338
    invoke-direct {p0, v3, v2, v2, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->g(IIII)V

    goto :goto_0

    .line 340
    :cond_8
    const v1, 0x7f0c00c7

    if-ne v1, v0, :cond_d

    move-object v0, p1

    .line 341
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->yc()Ljava/lang/String;

    move-result-object v0

    .line 342
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->yd()Ljava/lang/String;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 345
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 350
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 354
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",25"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 355
    const-string v0, "Contact_Scene"

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 360
    :cond_a
    new-instance v0, Lcom/tencent/mm/z/ap;

    invoke-direct {v0, v1}, Lcom/tencent/mm/z/ap;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070416

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/e;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/e;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;Lcom/tencent/mm/z/ap;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ata:Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_0

    .line 372
    :cond_b
    if-eqz v0, :cond_c

    .line 373
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->open(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    goto/16 :goto_0

    .line 379
    :cond_d
    const v1, 0x7f0c0207

    if-ne v1, v0, :cond_0

    .line 380
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 381
    const-string v1, "is_allow_set"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/y;->gQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aq;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/aq;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->vX()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/bottle/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->xW()V

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->xW()V

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asL:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ac;->cancel()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ac;->release()V

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asY:Lcom/tencent/mm/plugin/bottle/ui/ac;

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xW()V

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    .line 169
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asO:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    .line 171
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asQ:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/t;->dismiss()V

    .line 175
    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asZ:Lcom/tencent/mm/plugin/bottle/ui/t;

    .line 178
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 180
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 257
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asT:Z

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return v2

    .line 262
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->finish()V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    goto :goto_0

    .line 272
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 273
    const-string v0, "MM.UI.BottleUI"

    const-string v1, "on key dwon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 276
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 277
    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xZ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 279
    const-string v1, "MM.UI.BottleUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    div-int/lit8 v1, v3, 0x7

    .line 281
    if-nez v1, :cond_3

    move v1, v2

    .line 284
    :cond_3
    sub-int v1, v4, v1

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 285
    const-string v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_4
    const/16 v1, 0x18

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->xZ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 291
    const-string v1, "MM.UI.BottleUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "volume current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    div-int/lit8 v1, v3, 0x7

    .line 293
    if-nez v1, :cond_5

    move v1, v2

    .line 296
    :cond_5
    add-int/2addr v1, v4

    invoke-virtual {v0, v7, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 297
    const-string v0, "MM.UI.BottleUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "volume current:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " max:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asK:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->onPause()V

    .line 135
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onPause()V

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->b(Lcom/tencent/mm/l/o;)V

    .line 145
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->xG()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->ada()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/b;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asS:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asM:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->onResume()V

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/l/ab;->kM()Lcom/tencent/mm/l/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/n;->a(Lcom/tencent/mm/l/o;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 125
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 189
    const v0, 0x7f07065b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->pY(I)V

    .line 190
    const v0, 0x7f02046a

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/c;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 200
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tC()Z

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz v4, :cond_1

    const v1, 0x7f02006b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asO:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asP:Landroid/widget/ImageView;

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asQ:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asN:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asO:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    if-eqz v4, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asQ:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asQ:Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/MoonImageView;->setVisibility(I)V

    .line 202
    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asI:Landroid/widget/FrameLayout;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asI:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/d;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0c00af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asU:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asV:Landroid/widget/ImageView;

    .line 212
    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asW:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asU:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asW:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asR:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asR:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void

    .line 200
    :cond_1
    const v1, 0x7f020076

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3
.end method

.method protected final xD()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public final xE()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->asT:Z

    .line 253
    return-void
.end method
