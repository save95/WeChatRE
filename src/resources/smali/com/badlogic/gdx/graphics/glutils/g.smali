.class public final Lcom/badlogic/gdx/graphics/glutils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/h;


# static fields
.field static final jI:Ljava/nio/IntBuffer;


# instance fields
.field final eI:I

.field jJ:Ljava/nio/ShortBuffer;

.field jK:Ljava/nio/ByteBuffer;

.field jL:I

.field final jM:Z

.field jN:Z

.field jO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jO:Z

    .line 71
    const/16 v0, 0x2ee0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->q(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jM:Z

    .line 74
    const v0, 0x88e8

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->eI:I

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/g;->aT()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    .line 79
    return-void
.end method

.method private aT()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8893

    const/4 v0, 0x0

    .line 96
    sget-object v1, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    const/4 v2, 0x1

    sget-object v3, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    sget-object v1, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 99
    sget-object v1, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->eI:I

    invoke-interface {v1, v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100
    sget-object v1, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 101
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/c;->b(Ljava/nio/IntBuffer;)V

    .line 104
    sget-object v1, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 105
    sget-object v1, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->eI:I

    invoke-interface {v1, v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/c;->glBufferData(IILjava/nio/Buffer;I)V

    .line 106
    sget-object v1, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 107
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final Q()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final a([SI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x8893

    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, v3, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jO:Z

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 148
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v1, v2}, Lcom/badlogic/gdx/graphics/c;->c(IILjava/nio/Buffer;)V

    .line 156
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    .line 158
    :cond_1
    return-void

    .line 149
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 153
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glBufferSubData(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final aR()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    .line 168
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public final aS()V
    .locals 3

    .prologue
    const v2, 0x8893

    const/4 v1, 0x0

    .line 201
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 206
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jO:Z

    .line 207
    return-void

    .line 203
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public final ac()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x8893

    .line 173
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "buuh"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 177
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 178
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/c;->c(IILjava/nio/Buffer;)V

    .line 183
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    .line 196
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jO:Z

    .line 197
    return-void

    .line 186
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 187
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 188
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jK:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 193
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const v2, 0x8893

    const/4 v3, 0x0

    .line 217
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 220
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 222
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 223
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 224
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 228
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 229
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 230
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 231
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/g;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->a(Ljava/nio/IntBuffer;)V

    .line 232
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/g;->aT()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jL:I

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/g;->jN:Z

    .line 213
    return-void
.end method
