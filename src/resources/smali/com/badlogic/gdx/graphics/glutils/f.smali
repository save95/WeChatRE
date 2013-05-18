.class public final Lcom/badlogic/gdx/graphics/glutils/f;
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

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jO:Z

    .line 71
    mul-int/lit8 v0, p2, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jM:Z

    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/f;->aT()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    .line 78
    if-eqz p1, :cond_0

    const v0, 0x88e4

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->eI:I

    .line 79
    return-void

    .line 78
    :cond_0
    const v0, 0x88e8

    goto :goto_0
.end method

.method private static aT()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->b(Ljava/nio/IntBuffer;)V

    .line 101
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Can not use IndexBufferObject with GLES 1.0, need 1.1 or 2.0"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Q()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final a([SI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x8893

    const/4 v4, 0x0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1, v4, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 133
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jO:Z

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_2

    .line 139
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 140
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->eI:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/c;->glBufferData(IILjava/nio/Buffer;I)V

    .line 145
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    .line 147
    :cond_1
    return-void

    .line 141
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 143
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->eI:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_0
.end method

.method public final aR()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    .line 157
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public final aS()V
    .locals 3

    .prologue
    const v2, 0x8893

    const/4 v1, 0x0

    .line 186
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 191
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jO:Z

    .line 192
    return-void

    .line 188
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public final ac()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8893

    .line 162
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "No buffer allocated!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_2

    .line 165
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 166
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 167
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->eI:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/c;->glBufferData(IILjava/nio/Buffer;I)V

    .line 170
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    .line 181
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jO:Z

    .line 182
    return-void

    .line 173
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 174
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 175
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jJ:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->eI:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 178
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    const v2, 0x8893

    const/4 v3, 0x0

    .line 202
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_1

    .line 203
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 204
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 205
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 207
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 208
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 209
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jK:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 220
    return-void

    .line 210
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 212
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 213
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 215
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 216
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/f;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->a(Ljava/nio/IntBuffer;)V

    .line 217
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/f;->aT()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jL:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/f;->jN:Z

    .line 198
    return-void
.end method
