.class public final Lcom/badlogic/gdx/graphics/glutils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/i;->jP:Z

    return-void
.end method

.method public static a(Lcom/badlogic/gdx/graphics/i;IIZ)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 41
    sget-boolean v0, Lcom/badlogic/gdx/graphics/glutils/i;->jP:Z

    if-nez v0, :cond_1

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/i;->b(Lcom/badlogic/gdx/graphics/i;IIZ)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->e()Lcom/badlogic/gdx/b;

    move-result-object v0

    sget-object v3, Lcom/badlogic/gdx/b;->a:Lcom/badlogic/gdx/b;

    if-ne v0, v3, :cond_3

    .line 47
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->W()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->V()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->X()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/e;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glGenerateMipmap(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->g()V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/i;->b(Lcom/badlogic/gdx/graphics/i;IIZ)V

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    const-string v3, "GL_ARB_framebuffer_object"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    const-string v3, "GL_EXT_framebuffer_object"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->W()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->V()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->X()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/e;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glGenerateMipmap(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->g()V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    const-string v3, "GL_SGIS_generate_mipmap"

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-nez v0, :cond_6

    if-eq p1, p2, :cond_6

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "texture width and height must be square when using mipmapping in OpenGL ES 1.x"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const v3, 0x8191

    const/high16 v4, 0x3f80

    invoke-interface {v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/e;->glTexParameterf(IIF)V

    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->W()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->V()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->X()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v6, v2

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/e;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->g()V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/i;->b(Lcom/badlogic/gdx/graphics/i;IIZ)V

    goto/16 :goto_0
.end method

.method private static b(Lcom/badlogic/gdx/graphics/i;IIZ)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->W()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->V()I

    move-result v7

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->X()I

    move-result v8

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/e;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 86
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    .line 87
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "texture width and height must be square when using mipmapping."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 89
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {}, Lcom/badlogic/gdx/graphics/i;->aa()Lcom/badlogic/gdx/graphics/j;

    move-result-object v12

    .line 92
    sget-object v1, Lcom/badlogic/gdx/graphics/j;->dW:Lcom/badlogic/gdx/graphics/j;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/i;->a(Lcom/badlogic/gdx/graphics/j;)V

    move v11, v0

    move-object v1, p0

    .line 93
    :goto_0
    if-lez v4, :cond_3

    if-lez v5, :cond_3

    .line 94
    new-instance v0, Lcom/badlogic/gdx/graphics/i;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/i;->Z()Lcom/badlogic/gdx/graphics/k;

    move-result-object v2

    invoke-direct {v0, v4, v5, v2}, Lcom/badlogic/gdx/graphics/i;-><init>(IILcom/badlogic/gdx/graphics/k;)V

    .line 95
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/i;->a(Lcom/badlogic/gdx/graphics/i;IIII)V

    .line 96
    const/4 v2, 0x1

    if-gt v11, v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/i;->g()V

    .line 99
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v2, 0xde1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->W()I

    move-result v4

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->V()I

    move-result v8

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->X()I

    move-result v9

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->Y()Ljava/nio/ByteBuffer;

    move-result-object v10

    move v3, v11

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/e;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 102
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getWidth()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 103
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/i;->getHeight()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    .line 104
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move-object v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v12}, Lcom/badlogic/gdx/graphics/i;->a(Lcom/badlogic/gdx/graphics/j;)V

    .line 107
    return-void
.end method
