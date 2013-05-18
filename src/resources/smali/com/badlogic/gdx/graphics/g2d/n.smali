.class public Lcom/badlogic/gdx/graphics/g2d/n;
.super Lcom/badlogic/gdx/graphics/g2d/m;
.source "SourceFile"


# instance fields
.field private gV:F

.field private gW:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/g2d/n;)V
    .locals 1
    .parameter

    .prologue
    .line 1036
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Lcom/badlogic/gdx/graphics/g2d/m;)V

    .line 1037
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/n;->gW:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gW:F

    .line 1038
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/n;->gV:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gV:F

    .line 1039
    return-void
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 1
    .parameter

    .prologue
    .line 1029
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Ljava/io/BufferedReader;)V

    .line 1030
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gT:Z

    if-nez v0, :cond_0

    .line 1033
    :goto_0
    return-void

    .line 1031
    :cond_0
    const-string v0, "lowMin"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->d(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gV:F

    .line 1032
    const-string v0, "lowMax"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->d(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gW:F

    goto :goto_0
.end method

.method public final az()F
    .locals 3

    .prologue
    .line 992
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gV:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gW:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gV:F

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/badlogic/gdx/math/a;->bb()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 996
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gV:F

    .line 997
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/n;->gW:F

    .line 998
    return-void
.end method
