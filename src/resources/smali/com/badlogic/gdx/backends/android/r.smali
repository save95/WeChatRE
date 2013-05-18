.class final Lcom/badlogic/gdx/backends/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final aO:Lcom/badlogic/gdx/backends/android/j;

.field final context:Landroid/content/Context;

.field final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/badlogic/gdx/backends/android/j;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/r;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/r;->handler:Landroid/os/Handler;

    .line 62
    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/r;->aO:Lcom/badlogic/gdx/backends/android/j;

    .line 63
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method
