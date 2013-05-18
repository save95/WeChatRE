.class public final Lcom/badlogic/gdx/a/a/n;
.super Lcom/badlogic/gdx/a/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/badlogic/gdx/a/a/g;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 30
    check-cast p2, Lcom/badlogic/gdx/a/a/o;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing TileMapRendererParameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/badlogic/gdx/a/f;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 30
    check-cast p2, Lcom/badlogic/gdx/a/a/o;

    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/n;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/a/f;->d(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/graphics/g2d/a/j;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/a/b;

    iget-object v0, p2, Lcom/badlogic/gdx/a/a/o;->aI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/badlogic/gdx/a/a/n;->r()Lcom/badlogic/gdx/b/a;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/a/b;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/b/a;)V

    iget v0, p2, Lcom/badlogic/gdx/a/a/o;->aL:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/badlogic/gdx/a/a/o;->aM:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/c;

    iget v3, p2, Lcom/badlogic/gdx/a/a/o;->aJ:I

    iget v4, p2, Lcom/badlogic/gdx/a/a/o;->aK:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;II)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/c;

    iget v3, p2, Lcom/badlogic/gdx/a/a/o;->aJ:I

    iget v4, p2, Lcom/badlogic/gdx/a/a/o;->aK:I

    iget v5, p2, Lcom/badlogic/gdx/a/a/o;->aL:F

    iget v6, p2, Lcom/badlogic/gdx/a/a/o;->aM:F

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/a/c;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/j;Lcom/badlogic/gdx/graphics/g2d/a/b;IIFF)V

    goto :goto_0
.end method
