.class public final Lcom/badlogic/gdx/backends/android/v;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field final bf:Lcom/badlogic/gdx/backends/android/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "GL2JNIView"

    sput-object v0, Lcom/badlogic/gdx/backends/android/v;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/ag;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/v;->bf:Lcom/badlogic/gdx/backends/android/ag;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/backends/android/x;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/x;-><init>()V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/v;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v0, Lcom/badlogic/gdx/backends/android/w;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/w;-><init>()V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/v;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 47
    return-void
.end method

.method static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 107
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 108
    sget-object v1, Lcom/badlogic/gdx/backends/android/v;->TAG:Ljava/lang/String;

    const-string v1, "%s: EGL error: 0x%x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/v;->bf:Lcom/badlogic/gdx/backends/android/ag;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/ag;->b(II)Lcom/badlogic/gdx/backends/android/ah;

    move-result-object v0

    .line 59
    iget v1, v0, Lcom/badlogic/gdx/backends/android/ah;->width:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/ah;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/v;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method
