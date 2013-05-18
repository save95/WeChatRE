.class final Lcom/badlogic/gdx/backends/android/h;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field final synthetic bI:Lcom/badlogic/gdx/backends/android/ag;

.field final synthetic bJ:Lcom/badlogic/gdx/backends/android/g;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/g;Landroid/content/Context;Lcom/badlogic/gdx/backends/android/ag;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/h;->bJ:Lcom/badlogic/gdx/backends/android/g;

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/h;->bI:Lcom/badlogic/gdx/backends/android/ag;

    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/h;->bI:Lcom/badlogic/gdx/backends/android/ag;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/ag;->b(II)Lcom/badlogic/gdx/backends/android/ah;

    move-result-object v0

    .line 139
    iget v1, v0, Lcom/badlogic/gdx/backends/android/ah;->width:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/ah;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/h;->setMeasuredDimension(II)V

    .line 140
    return-void
.end method
