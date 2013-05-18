.class public final Lcom/badlogic/gdx/graphics/glutils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/r;


# instance fields
.field height:I

.field ik:Z

.field jx:Lcom/badlogic/gdx/b/a;

.field jy:Lcom/badlogic/gdx/graphics/glutils/a;

.field jz:Z

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/b/a;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    .line 34
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    .line 35
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jz:Z

    .line 42
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jx:Lcom/badlogic/gdx/b/a;

    .line 43
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ik:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final Z()Lcom/badlogic/gdx/graphics/k;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->ec:Lcom/badlogic/gdx/graphics/k;

    return-object v0
.end method

.method public final ag()Lcom/badlogic/gdx/graphics/s;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/badlogic/gdx/graphics/s;->eF:Lcom/badlogic/gdx/graphics/s;

    return-object v0
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jz:Z

    return v0
.end method

.method public final ai()Lcom/badlogic/gdx/graphics/i;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aj()Z
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ak()V
    .locals 11

    .prologue
    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jz:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Call prepare() before calling consumeCompressedData()"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    const-string v3, "GL_OES_compressed_ETC1_RGB8_texture"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    sget-object v3, Lcom/badlogic/gdx/graphics/k;->ec:Lcom/badlogic/gdx/graphics/k;

    invoke-static {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ETC1;->a(Lcom/badlogic/gdx/graphics/glutils/a;Lcom/badlogic/gdx/graphics/k;)Lcom/badlogic/gdx/graphics/i;

    move-result-object v10

    .line 79
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->W()I

    move-result v3

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v5

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->V()I

    move-result v7

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->X()I

    move-result v8

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/e;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 81
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ik:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v1

    invoke-static {v10, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/i;->a(Lcom/badlogic/gdx/graphics/i;IIZ)V

    .line 82
    :cond_2
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/i;->g()V

    .line 83
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ik:Z

    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/a;->g()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    .line 91
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jz:Z

    .line 92
    return-void

    .line 85
    :cond_4
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    sget v3, Lcom/badlogic/gdx/graphics/glutils/ETC1;->ETC1_RGB8_OES:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    iget-object v6, v6, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    iget v7, v7, Lcom/badlogic/gdx/graphics/glutils/a;->jw:I

    sub-int v7, v6, v7

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    iget-object v8, v6, Lcom/badlogic/gdx/graphics/glutils/a;->jv:Ljava/nio/ByteBuffer;

    move v6, v2

    invoke-interface/range {v0 .. v8}, Lcom/badlogic/gdx/graphics/e;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 87
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ik:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glGenerateMipmap(I)V

    goto :goto_0
.end method

.method public final al()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->ik:Z

    return v0
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    return v0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Already prepared"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jx:Lcom/badlogic/gdx/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Can only load once from ETC1Data"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jx:Lcom/badlogic/gdx/b/a;

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jx:Lcom/badlogic/gdx/b/a;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/a;-><init>(Lcom/badlogic/gdx/b/a;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/a;->width:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->width:I

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jy:Lcom/badlogic/gdx/graphics/glutils/a;

    iget v0, v0, Lcom/badlogic/gdx/graphics/glutils/a;->height:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->height:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/b;->jz:Z

    .line 71
    return-void
.end method
