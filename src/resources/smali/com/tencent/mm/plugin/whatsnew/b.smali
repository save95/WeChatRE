.class public final Lcom/tencent/mm/plugin/whatsnew/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field private R:Lcom/badlogic/gdx/a/f;

.field private btN:Lcom/badlogic/gdx/graphics/n;

.field private btO:Lcom/badlogic/gdx/graphics/n;

.field btP:F

.field btQ:F

.field btR:F

.field private state:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/f;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->R:Lcom/badlogic/gdx/a/f;

    .line 29
    new-instance v0, Lcom/badlogic/gdx/graphics/n;

    sget-object v1, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v2, "preload/whatsnew/whatsnew_bg.png"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btN:Lcom/badlogic/gdx/graphics/n;

    .line 30
    new-instance v0, Lcom/badlogic/gdx/graphics/n;

    sget-object v1, Lcom/badlogic/gdx/f;->p:Lcom/badlogic/gdx/d;

    const-string v2, "preload/whatsnew/light.png"

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/d;->b(Ljava/lang/String;)Lcom/badlogic/gdx/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/n;-><init>(Lcom/badlogic/gdx/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btO:Lcom/badlogic/gdx/graphics/n;

    .line 31
    const v0, 0x3f888889

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btP:F

    .line 32
    const v0, 0x3fa3d70a

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btQ:F

    .line 33
    const/high16 v0, 0x435c

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lcom/badlogic/gdx/graphics/g2d/t;)V
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x100

    const/4 v10, 0x0

    const/high16 v5, 0x4080

    const/high16 v4, 0x4000

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    div-float/2addr v1, v4

    sub-float v2, v0, v1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    div-float/2addr v1, v5

    sub-float v3, v0, v1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btP:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 43
    const/high16 v0, 0x4448

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    const/high16 v4, 0x4040

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/f;->getY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btQ:F

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btP:F

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btQ:F

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btN:Lcom/badlogic/gdx/graphics/n;

    iget v4, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    iget v5, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/t;->a(Lcom/badlogic/gdx/graphics/n;FFFFIIII)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btO:Lcom/badlogic/gdx/graphics/n;

    iget v4, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    iget v5, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    move-object v0, p1

    move v6, v10

    move v7, v10

    move v8, v11

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/t;->a(Lcom/badlogic/gdx/graphics/n;FFFFIIII)V

    .line 50
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btN:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/n;->g()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/b;->btO:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/n;->g()V

    .line 68
    return-void
.end method

.method public final setState(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/whatsnew/b;->state:I

    .line 62
    return-void
.end method
