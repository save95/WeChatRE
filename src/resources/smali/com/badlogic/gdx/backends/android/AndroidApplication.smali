.class public Lcom/badlogic/gdx/backends/android/AndroidApplication;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/a;


# instance fields
.field protected aN:Lcom/badlogic/gdx/backends/android/g;

.field protected aO:Lcom/badlogic/gdx/backends/android/j;

.field protected aP:Lcom/badlogic/gdx/backends/android/c;

.field protected aQ:Lcom/badlogic/gdx/c;

.field protected aR:Z

.field protected final aS:Lcom/badlogic/gdx/utils/a;

.field protected final aT:Lcom/badlogic/gdx/utils/a;

.field protected final aU:Lcom/badlogic/gdx/utils/a;

.field protected aV:Landroid/os/PowerManager$WakeLock;

.field protected aW:I

.field public handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/badlogic/gdx/utils/e;->bf()V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aR:Z

    .line 68
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aS:Lcom/badlogic/gdx/utils/a;

    .line 69
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aT:Lcom/badlogic/gdx/utils/a;

    .line 70
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aU:Lcom/badlogic/gdx/utils/a;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aV:Landroid/os/PowerManager$WakeLock;

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aW:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/badlogic/gdx/g;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    return-object v0
.end method

.method public final a(Lcom/badlogic/gdx/c;Lcom/badlogic/gdx/backends/android/a;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x400

    .line 99
    new-instance v1, Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/a;->bf:Lcom/badlogic/gdx/backends/android/ag;

    if-nez v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/backends/android/u;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/u;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p2, v0}, Lcom/badlogic/gdx/backends/android/g;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/a;Lcom/badlogic/gdx/backends/android/ag;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-static {p0, p0, v0, p2}, Lcom/badlogic/gdx/backends/android/p;->a(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/a;)Lcom/badlogic/gdx/backends/android/j;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    .line 103
    new-instance v0, Lcom/badlogic/gdx/backends/android/c;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aP:Lcom/badlogic/gdx/backends/android/c;

    .line 105
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aQ:Lcom/badlogic/gdx/c;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    .line 108
    sput-object p0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    sput-object v0, Lcom/badlogic/gdx/f;->o:Lcom/badlogic/gdx/j;

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aP:Lcom/badlogic/gdx/backends/android/c;

    sput-object v0, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    sput-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    .line 115
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 120
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->s()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/a;->bc:Z

    if-eqz v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "libgdx wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aV:Landroid/os/PowerManager$WakeLock;

    .line 123
    :cond_0
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/a;->bd:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    .line 124
    :cond_1
    :goto_2
    return-void

    .line 99
    :cond_2
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/a;->bf:Lcom/badlogic/gdx/backends/android/ag;

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aW:I

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aW:I

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aW:I

    .line 363
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aW:I

    .line 378
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aW:I

    .line 349
    return-void
.end method

.method public final e()Lcom/badlogic/gdx/b;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/badlogic/gdx/b;->a:Lcom/badlogic/gdx/b;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 330
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 331
    const/4 v1, 0x0

    .line 332
    iget v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v2, v0, :cond_0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/j;->ci:Z

    .line 334
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 260
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aV:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->y()Z

    move-result v1

    .line 210
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/backends/android/g;->a(Z)V

    .line 211
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->pause()V

    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/j;->B()V

    .line 215
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    iget-object v2, v0, Lcom/badlogic/gdx/backends/android/j;->bU:[I

    .line 216
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 217
    const/4 v3, -0x1

    aput v3, v2, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->x()V

    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->destroy()V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/g;->a(Z)V

    .line 225
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/y;->onPause()V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 230
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 231
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aV:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 236
    :cond_0
    sput-object p0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    .line 237
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    sput-object v0, Lcom/badlogic/gdx/f;->o:Lcom/badlogic/gdx/j;

    .line 239
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aP:Lcom/badlogic/gdx/backends/android/c;

    sput-object v0, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    .line 240
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    sput-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    .line 243
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aO:Lcom/badlogic/gdx/backends/android/j;

    check-cast v0, Lcom/badlogic/gdx/backends/android/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/j;->A()V

    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/y;->onResume()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 250
    :cond_2
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aR:Z

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aN:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->resume()V

    .line 254
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 255
    return-void

    .line 253
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->aR:Z

    goto :goto_0
.end method

.method protected s()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    return-object v0
.end method
