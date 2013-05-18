.class public Lcom/tencent/mm/ui/WelcomeUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/s;


# instance fields
.field private clT:Z

.field private clU:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/WelcomeUI;->startTime:J

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/ui/WelcomeUI;->clT:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/ui/WelcomeUI;->clU:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/WelcomeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/WelcomeUI;->adX()Z

    move-result v0

    return v0
.end method

.method private adX()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/WelcomeUI;->clT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/WelcomeUI;->clU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/WelcomeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/WelcomeUI;->clU:Z

    return v0
.end method


# virtual methods
.method public final gB()V
    .locals 2

    .prologue
    .line 98
    const-string v0, "MicroMsg.WelcomeUI"

    const-string v1, "onTransferStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/WelcomeUI;->clT:Z

    .line 100
    return-void
.end method

.method public final gC()V
    .locals 2

    .prologue
    .line 104
    const-string v0, "MicroMsg.WelcomeUI"

    const-string v1, "onTransferStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/WelcomeUI;->clT:Z

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/ui/WelcomeUI;->adX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "MicroMsg.WelcomeUI"

    const-string v1, "edw onTransferStop, finish self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/WelcomeUI;->finish()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 33
    const-string v0, "MicroMsg.WelcomeUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/WelcomeUI;->requestWindowFeature(I)Z

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/s;)V

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/WelcomeUI;->startTime:J

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/WelcomeUI;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "resource/welcome.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/WelcomeUI;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/jv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jv;-><init>(Lcom/tencent/mm/ui/WelcomeUI;)V

    const-wide/16 v1, 0x6a4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/Runnable;J)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/jw;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jw;-><init>(Lcom/tencent/mm/ui/WelcomeUI;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/Runnable;J)V

    .line 82
    new-instance v0, Lcom/tencent/mm/ui/jx;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/jx;-><init>(Lcom/tencent/mm/ui/WelcomeUI;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/Runnable;J)V

    .line 90
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/WelcomeUI;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/s;)V

    .line 132
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 122
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 115
    const-string v0, "MicroMsg.WelcomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw WelcomeUI duration time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/WelcomeUI;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 117
    return-void
.end method
