.class public Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;


# instance fields
.field private bue:Lcom/tencent/mm/plugin/whatsnew/g;

.field private bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

.field private buh:Landroid/view/animation/Animation;

.field private bui:Landroid/view/animation/Animation;

.field private buj:Landroid/view/animation/Animation;

.field private buk:Landroid/view/animation/Animation;

.field private bul:Landroid/widget/TextView;

.field private bum:Landroid/widget/TextView;

.field private bun:Landroid/widget/TextView;

.field private buo:Landroid/widget/FrameLayout;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    return-void
.end method

.method private declared-synchronized NT()V
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bun:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_0
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/g;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bue:Lcom/tencent/mm/plugin/whatsnew/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buh:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bun:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bui:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/whatsnew/n;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/d;->a(Landroid/content/Context;Landroid/media/MediaPlayer$OnCompletionListener;)Lcom/tencent/mm/plugin/whatsnew/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/a/s;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/a/s;
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized NU()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bun:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized NV()V
    .locals 3

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    const-string v0, "WhatsNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "visibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buk:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized NW()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final NX()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/whatsnew/a/s;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 234
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->finish()V

    .line 291
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onBackPressed()V

    .line 292
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sput-object p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->context:Landroid/content/Context;

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/t;->setContext(Landroid/content/Context;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/whatsnew/h;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->mHandler:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/whatsnew/g;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bue:Lcom/tencent/mm/plugin/whatsnew/g;

    .line 79
    new-instance v0, Lcom/badlogic/gdx/backends/android/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/a;-><init>()V

    .line 80
    iput-boolean v3, v0, Lcom/badlogic/gdx/backends/android/a;->aZ:Z

    .line 81
    iput-boolean v3, v0, Lcom/badlogic/gdx/backends/android/a;->ba:Z

    .line 82
    iput-boolean v4, v0, Lcom/badlogic/gdx/backends/android/a;->bc:Z

    .line 83
    iput-boolean v3, v0, Lcom/badlogic/gdx/backends/android/a;->aX:Z

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bue:Lcom/tencent/mm/plugin/whatsnew/g;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->a(Lcom/badlogic/gdx/c;Lcom/badlogic/gdx/backends/android/a;)V

    .line 86
    sget v0, Lcom/tencent/mm/b;->rP:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buh:Landroid/view/animation/Animation;

    sget v0, Lcom/tencent/mm/b;->rO:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bui:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bui:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/i;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget v0, Lcom/tencent/mm/b;->rM:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buj:Landroid/view/animation/Animation;

    sget v0, Lcom/tencent/mm/b;->rN:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buk:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buk:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/j;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buo:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buo:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->s()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->buo:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v1}, Lcom/badlogic/gdx/backends/android/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->s()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/tencent/mm/h;->vQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/g;->uM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bun:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->uL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->uK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bun:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bum:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/whatsnew/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/whatsnew/k;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/whatsnew/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/whatsnew/m;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->setVolumeControlStream(I)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->release()V

    .line 255
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 256
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->pause()V

    .line 277
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 278
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bue:Lcom/tencent/mm/plugin/whatsnew/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/g;->resume()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->NT()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bul:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bue:Lcom/tencent/mm/plugin/whatsnew/g;

    iget v0, v0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/whatsnew/a/s;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->resume()V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 270
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->bug:Lcom/tencent/mm/plugin/whatsnew/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->release()V

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onStop()V

    .line 286
    return-void
.end method

.method protected final s()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 239
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    return-object v0
.end method
