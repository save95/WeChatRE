.class public final Lcom/badlogic/gdx/graphics/glutils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/r;


# instance fields
.field final aA:Lcom/badlogic/gdx/graphics/k;

.field final aw:Lcom/badlogic/gdx/graphics/i;

.field final ik:Z

.field final jQ:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/i;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aw:Lcom/badlogic/gdx/graphics/i;

    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/i;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aA:Lcom/badlogic/gdx/graphics/k;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->ik:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->jQ:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final Z()Lcom/badlogic/gdx/graphics/k;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aA:Lcom/badlogic/gdx/graphics/k;

    return-object v0
.end method

.method public final ag()Lcom/badlogic/gdx/graphics/s;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->eE:Lcom/badlogic/gdx/graphics/s;

    return-object v0
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Lcom/badlogic/gdx/graphics/i;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aw:Lcom/badlogic/gdx/graphics/i;

    return-object v0
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->jQ:Z

    return v0
.end method

.method public final ak()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "This TextureData implementation does not upload data itself"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final al()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->ik:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/j;->aw:Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v0

    return v0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "prepare() must not be called on a PixmapTextureData instance as it is already prepared."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
