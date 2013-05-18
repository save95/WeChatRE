.class public final Lcom/badlogic/gdx/backends/android/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)Lcom/badlogic/gdx/backends/android/ah;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 30
    new-instance v2, Lcom/badlogic/gdx/backends/android/ah;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/backends/android/ah;-><init>(II)V

    return-object v2
.end method
