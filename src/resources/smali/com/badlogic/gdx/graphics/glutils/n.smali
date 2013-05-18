.class public final Lcom/badlogic/gdx/graphics/glutils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/o;


# static fields
.field static final jI:Ljava/nio/IntBuffer;


# instance fields
.field final eI:I

.field final jK:Ljava/nio/ByteBuffer;

.field jL:I

.field final jM:Z

.field jN:Z

.field jO:Z

.field final ko:Lcom/badlogic/gdx/graphics/u;

.field final kp:Ljava/nio/FloatBuffer;

.field final kq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    return-void
.end method

.method public varargs constructor <init>(I[Lcom/badlogic/gdx/graphics/t;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const v4, 0x8892

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    .line 67
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jO:Z

    .line 75
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kq:Z

    .line 76
    new-instance v0, Lcom/badlogic/gdx/graphics/u;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/u;-><init>([Lcom/badlogic/gdx/graphics/t;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v0, v0, Lcom/badlogic/gdx/graphics/u;->eM:I

    mul-int/lit16 v0, v0, 0xfa0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    .line 85
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jM:Z

    .line 87
    const v0, 0x88e8

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->eI:I

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    .line 89
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/d;->glGenBuffers(ILjava/nio/IntBuffer;)V

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->eI:I

    invoke-interface {v0, v4, v1, v5, v2}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v4, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jL:I

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->b(Ljava/nio/IntBuffer;)V

    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->eI:I

    invoke-interface {v0, v4, v1, v5, v2}, Lcom/badlogic/gdx/graphics/c;->glBufferData(IILjava/nio/Buffer;I)V

    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    invoke-interface {v0, v4, v3}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .locals 11
    .parameter

    .prologue
    const v3, 0x8892

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 220
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 222
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jL:I

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 223
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v8, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 228
    iput-boolean v8, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v10

    move v9, v8

    .line 232
    :goto_0
    if-ge v9, v10, :cond_1

    .line 233
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v0

    .line 234
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->q(Ljava/lang/String;)V

    .line 235
    const/16 v3, 0x1406

    .line 237
    iget v1, v0, Lcom/badlogic/gdx/graphics/t;->eI:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 238
    const/16 v3, 0x1401

    move v4, v7

    .line 241
    :goto_1
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    iget v2, v0, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v5, v5, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v6, v0, Lcom/badlogic/gdx/graphics/t;->offset:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;IIZII)V

    .line 232
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 244
    :cond_1
    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jO:Z

    .line 245
    return-void

    :cond_2
    move v4, v8

    goto :goto_1
.end method

.method public final a([FI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    .line 137
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jM:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;I)V

    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jO:Z

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_2

    .line 151
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 152
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 157
    :goto_1
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    .line 159
    :cond_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 143
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v3, p2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 155
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v1, v2}, Lcom/badlogic/gdx/graphics/c;->c(IILjava/nio/Buffer;)V

    goto :goto_1
.end method

.method public final aS()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 250
    sget-object v3, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 254
    :goto_0
    if-ge v1, v4, :cond_0

    .line 256
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v5

    .line 257
    iget v6, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    packed-switch v6, :pswitch_data_0

    .line 273
    :pswitch_0
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unkown vertex attribute type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :pswitch_1
    const v5, 0x8076

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    .line 254
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :pswitch_3
    const v5, 0x8075

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    goto :goto_1

    .line 268
    :pswitch_4
    const v5, 0x84c0

    add-int/2addr v5, v0

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glClientActiveTexture(I)V

    .line 269
    const v5, 0x8078

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    goto :goto_1

    .line 277
    :cond_0
    const v0, 0x8892

    invoke-interface {v3, v0, v2}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 278
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jO:Z

    .line 279
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aZ()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final ac()V
    .locals 8

    .prologue
    const v4, 0x8892

    const/4 v0, 0x0

    .line 164
    sget-object v3, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 166
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jL:I

    invoke-interface {v3, v4, v1}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 167
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/c;->c(IILjava/nio/Buffer;)V

    .line 172
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jN:Z

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 178
    :goto_0
    if-ge v2, v4, :cond_2

    .line 179
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v5

    .line 181
    iget v0, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    packed-switch v0, :pswitch_data_0

    .line 209
    :pswitch_0
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unkown vertex attribute type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :pswitch_1
    const v0, 0x8074

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 184
    iget v0, v5, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v6, v6, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/c;->c(III)V

    move v0, v1

    .line 178
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 189
    :pswitch_2
    const/16 v0, 0x1406

    .line 190
    iget v6, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    const/16 v0, 0x1401

    .line 192
    :cond_1
    const v6, 0x8076

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 193
    iget v6, v5, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v7, v7, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v6, v0, v7, v5}, Lcom/badlogic/gdx/graphics/c;->glColorPointer(IIII)V

    move v0, v1

    .line 194
    goto :goto_1

    .line 197
    :pswitch_3
    const v0, 0x8075

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 198
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v0, v0, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v0, v5}, Lcom/badlogic/gdx/graphics/c;->a(II)V

    move v0, v1

    .line 199
    goto :goto_1

    .line 202
    :pswitch_4
    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glClientActiveTexture(I)V

    .line 203
    const v0, 0x8078

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 204
    iget v0, v5, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v6, v6, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/c;->b(III)V

    .line 205
    add-int/lit8 v0, v1, 0x1

    .line 206
    goto :goto_1

    .line 213
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jO:Z

    .line 214
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 285
    sget-object v2, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v3

    move v0, v1

    .line 287
    :goto_0
    if-ge v0, v3, :cond_0

    .line 288
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/n;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v4

    .line 289
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/k;->p(Ljava/lang/String;)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    const v0, 0x8892

    invoke-interface {v2, v0, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 292
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jO:Z

    .line 293
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const v2, 0x8892

    const/4 v3, 0x0

    .line 304
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 306
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 307
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 308
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 309
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 310
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 311
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jL:I

    .line 321
    :goto_0
    return-void

    .line 313
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 314
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 315
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 316
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 317
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 318
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/n;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->a(Ljava/nio/IntBuffer;)V

    .line 319
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/n;->jL:I

    goto :goto_0
.end method
