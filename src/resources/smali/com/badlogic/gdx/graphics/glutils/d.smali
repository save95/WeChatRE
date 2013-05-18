.class public final Lcom/badlogic/gdx/graphics/glutils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# static fields
.field private static final jB:Ljava/util/Map;

.field private static jD:I

.field private static jE:Z


# instance fields
.field protected final aA:Lcom/badlogic/gdx/graphics/k;

.field protected final height:I

.field protected jC:Lcom/badlogic/gdx/graphics/n;

.field private jF:I

.field private jG:I

.field protected final jH:Z

.field protected final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/d;->jB:Ljava/util/Map;

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/d;->jE:Z

    return-void
.end method

.method public static U()Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v0, "Managed buffers/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/d;->jB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a;

    .line 246
    sget-object v3, Lcom/badlogic/gdx/graphics/glutils/d;->jB:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/badlogic/gdx/a;)V
    .locals 13
    .parameter

    .prologue
    const/16 v3, 0xde1

    const v12, 0x8d41

    const v1, 0x8d40

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 228
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    return-void

    .line 230
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/d;->jB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 231
    if-eqz v6, :cond_0

    move v8, v5

    .line 232
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 233
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/badlogic/gdx/graphics/glutils/d;

    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->i()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "GL2 is required."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    sget-boolean v2, Lcom/badlogic/gdx/graphics/glutils/d;->jE:Z

    if-nez v2, :cond_3

    sput-boolean v11, Lcom/badlogic/gdx/graphics/glutils/d;->jE:Z

    sget-object v2, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v2}, Lcom/badlogic/gdx/a;->e()Lcom/badlogic/gdx/b;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/b;->e:Lcom/badlogic/gdx/b;

    if-ne v2, v4, :cond_8

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    const v4, 0x8ca6

    invoke-interface {v0, v4, v2}, Lcom/badlogic/gdx/graphics/d;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v2

    sput v2, Lcom/badlogic/gdx/graphics/glutils/d;->jD:I

    :cond_3
    :goto_1
    new-instance v2, Lcom/badlogic/gdx/graphics/n;

    iget v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->width:I

    iget v9, v7, Lcom/badlogic/gdx/graphics/glutils/d;->height:I

    iget-object v10, v7, Lcom/badlogic/gdx/graphics/glutils/d;->aA:Lcom/badlogic/gdx/graphics/k;

    invoke-direct {v2, v4, v9, v10}, Lcom/badlogic/gdx/graphics/n;-><init>(IILcom/badlogic/gdx/graphics/k;)V

    iput-object v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    iget-object v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    sget-object v4, Lcom/badlogic/gdx/graphics/p;->es:Lcom/badlogic/gdx/graphics/p;

    sget-object v9, Lcom/badlogic/gdx/graphics/p;->es:Lcom/badlogic/gdx/graphics/p;

    invoke-virtual {v2, v4, v9}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/p;Lcom/badlogic/gdx/graphics/p;)V

    iget-object v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    sget-object v4, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    sget-object v9, Lcom/badlogic/gdx/graphics/q;->eB:Lcom/badlogic/gdx/graphics/q;

    invoke-virtual {v2, v4, v9}, Lcom/badlogic/gdx/graphics/n;->a(Lcom/badlogic/gdx/graphics/q;Lcom/badlogic/gdx/graphics/q;)V

    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-interface {v0, v11, v9}, Lcom/badlogic/gdx/graphics/d;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    invoke-virtual {v9, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    iput v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jF:I

    iget-boolean v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jH:Z

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {v0, v11, v9}, Lcom/badlogic/gdx/graphics/d;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    invoke-virtual {v9, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    iput v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jG:I

    :cond_4
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/n;->ad()I

    move-result v2

    invoke-interface {v0, v3, v2}, Lcom/badlogic/gdx/graphics/d;->glBindTexture(II)V

    iget-boolean v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jH:Z

    if-eqz v2, :cond_5

    iget v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jG:I

    invoke-interface {v0, v12, v2}, Lcom/badlogic/gdx/graphics/d;->glBindRenderbuffer(II)V

    const v2, 0x81a5

    iget-object v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/n;->getWidth()I

    move-result v4

    iget-object v10, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/n;->getHeight()I

    move-result v10

    invoke-interface {v0, v12, v2, v4, v10}, Lcom/badlogic/gdx/graphics/d;->glRenderbufferStorage(IIII)V

    :cond_5
    iget v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jF:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    iget-object v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/n;->ad()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/d;->glFramebufferTexture2D(IIIII)V

    iget-boolean v2, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jH:Z

    if-eqz v2, :cond_6

    const v2, 0x8d00

    iget v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jG:I

    invoke-interface {v0, v1, v2, v12, v4}, Lcom/badlogic/gdx/graphics/d;->glFramebufferRenderbuffer(IIII)V

    :cond_6
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/d;->glCheckFramebufferStatus(I)I

    move-result v2

    invoke-interface {v0, v12, v5}, Lcom/badlogic/gdx/graphics/d;->glBindRenderbuffer(II)V

    invoke-interface {v0, v3, v5}, Lcom/badlogic/gdx/graphics/d;->glBindTexture(II)V

    sget v4, Lcom/badlogic/gdx/graphics/glutils/d;->jD:I

    invoke-interface {v0, v1, v4}, Lcom/badlogic/gdx/graphics/d;->glBindFramebuffer(II)V

    const v4, 0x8cd5

    if-eq v2, v4, :cond_b

    iget-object v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/n;->g()V

    iget-boolean v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jH:Z

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    iget v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jG:I

    invoke-virtual {v9, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v11, v9}, Lcom/badlogic/gdx/graphics/d;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    :cond_7
    iget-object v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/n;->g()V

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    iget v4, v7, Lcom/badlogic/gdx/graphics/glutils/d;->jF:I

    invoke-virtual {v9, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v11, v9}, Lcom/badlogic/gdx/graphics/d;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    const v0, 0x8cd6

    if-ne v2, v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame buffer couldn\'t be constructed: incomplete attachment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sput v5, Lcom/badlogic/gdx/graphics/glutils/d;->jD:I

    goto/16 :goto_1

    :cond_9
    const v0, 0x8cd9

    if-ne v2, v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame buffer couldn\'t be constructed: incomplete dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v0, 0x8cd7

    if-ne v2, v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame buffer couldn\'t be constructed: missing attachment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_b
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0
.end method

.method public static f(Lcom/badlogic/gdx/a;)V
    .locals 1
    .parameter

    .prologue
    .line 238
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/d;->jB:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    sget-object v0, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v0}, Lcom/badlogic/gdx/g;->j()Lcom/badlogic/gdx/graphics/d;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/d;->jC:Lcom/badlogic/gdx/graphics/n;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/n;->g()V

    .line 192
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/d;->jH:Z

    if-eqz v2, :cond_0

    .line 193
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/d;->jG:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 194
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 195
    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/d;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 198
    :cond_0
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/d;->jF:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 200
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/d;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 203
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/d;->jB:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/d;->jB:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    return-void
.end method
