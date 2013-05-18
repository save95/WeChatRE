.class public final Lcom/badlogic/gdx/graphics/glutils/m;
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

.field jN:Z

.field jO:Z

.field final ko:Lcom/badlogic/gdx/graphics/u;

.field final kp:Ljava/nio/FloatBuffer;

.field final kq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/badlogic/gdx/utils/BufferUtils;->be()Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    return-void
.end method

.method private constructor <init>(ZILcom/badlogic/gdx/graphics/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    .line 65
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jO:Z

    .line 82
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kq:Z

    .line 83
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    .line 85
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v0, v0, Lcom/badlogic/gdx/graphics/u;->eM:I

    mul-int/2addr v0, p2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kp:Ljava/nio/FloatBuffer;

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/m;->aT()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    .line 90
    if-eqz p1, :cond_0

    const v0, 0x88e4

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->eI:I

    .line 91
    return-void

    .line 90
    :cond_0
    const v0, 0x88e8

    goto :goto_0
.end method

.method public varargs constructor <init>(ZI[Lcom/badlogic/gdx/graphics/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    new-instance v0, Lcom/badlogic/gdx/graphics/u;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/u;-><init>([Lcom/badlogic/gdx/graphics/t;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/m;-><init>(ZILcom/badlogic/gdx/graphics/u;)V

    .line 74
    return-void
.end method

.method private static aT()I
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0

    .line 97
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->b(Ljava/nio/IntBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/glutils/k;)V
    .locals 11
    .parameter

    .prologue
    const v4, 0x8892

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 202
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 204
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 205
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->eI:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 208
    iput-boolean v8, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v10

    move v9, v8

    .line 212
    :goto_0
    if-ge v9, v10, :cond_1

    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v0

    .line 214
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/graphics/glutils/k;->q(Ljava/lang/String;)V

    .line 215
    const/16 v3, 0x1406

    .line 217
    iget v1, v0, Lcom/badlogic/gdx/graphics/t;->eI:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 218
    const/16 v3, 0x1401

    move v4, v7

    .line 221
    :goto_1
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    iget v2, v0, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v5, v5, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v6, v0, Lcom/badlogic/gdx/graphics/t;->offset:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/k;->a(Ljava/lang/String;IIZII)V

    .line 212
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 224
    :cond_1
    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jO:Z

    .line 225
    return-void

    :cond_2
    move v4, v8

    goto :goto_1
.end method

.method public final a([FI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->a([FLjava/nio/Buffer;I)V

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 133
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jO:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 136
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->eI:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBufferData(IILjava/nio/Buffer;I)V

    .line 141
    :goto_0
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    .line 143
    :cond_0
    return-void

    .line 138
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 139
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->eI:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/c;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_0
.end method

.method public final aS()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 230
    sget-object v3, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 232
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 234
    :goto_0
    if-ge v1, v4, :cond_0

    .line 236
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v5

    .line 237
    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    packed-switch v5, :pswitch_data_0

    .line 251
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :pswitch_1
    const v5, 0x8076

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    goto :goto_1

    .line 245
    :pswitch_2
    const v5, 0x8075

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    goto :goto_1

    .line 248
    :pswitch_3
    const v5, 0x84c0

    add-int/2addr v5, v0

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glClientActiveTexture(I)V

    .line 249
    const v5, 0x8078

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/graphics/c;->glDisableClientState(I)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_0
    const v0, 0x8892

    invoke-interface {v3, v0, v2}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 258
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jO:Z

    .line 259
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aZ()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kp:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final ac()V
    .locals 8

    .prologue
    const v5, 0x8892

    const/4 v0, 0x0

    .line 148
    sget-object v3, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 150
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    invoke-interface {v3, v5, v1}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 151
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->kp:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/m;->eI:I

    invoke-interface {v3, v5, v1, v2, v4}, Lcom/badlogic/gdx/graphics/c;->glBufferData(IILjava/nio/Buffer;I)V

    .line 154
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 160
    :goto_0
    if-ge v2, v4, :cond_2

    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v5

    .line 163
    iget v0, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 188
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 165
    :pswitch_1
    const v0, 0x8074

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 166
    iget v0, v5, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v6, v6, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/c;->c(III)V

    move v0, v1

    .line 167
    goto :goto_1

    .line 171
    :pswitch_2
    const/16 v0, 0x1406

    .line 172
    iget v6, v5, Lcom/badlogic/gdx/graphics/t;->eI:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    const/16 v0, 0x1401

    .line 174
    :cond_1
    const v6, 0x8076

    invoke-interface {v3, v6}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 175
    iget v6, v5, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v7, v7, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v6, v0, v7, v5}, Lcom/badlogic/gdx/graphics/c;->glColorPointer(IIII)V

    move v0, v1

    .line 176
    goto :goto_1

    .line 179
    :pswitch_3
    const v0, 0x8075

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v0, v0, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v0, v5}, Lcom/badlogic/gdx/graphics/c;->a(II)V

    move v0, v1

    .line 181
    goto :goto_1

    .line 184
    :pswitch_4
    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glClientActiveTexture(I)V

    .line 185
    const v0, 0x8078

    invoke-interface {v3, v0}, Lcom/badlogic/gdx/graphics/c;->glEnableClientState(I)V

    .line 186
    iget v0, v5, Lcom/badlogic/gdx/graphics/t;->eJ:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    iget v6, v6, Lcom/badlogic/gdx/graphics/u;->eM:I

    iget v5, v5, Lcom/badlogic/gdx/graphics/t;->offset:I

    invoke-interface {v3, v0, v6, v5}, Lcom/badlogic/gdx/graphics/c;->b(III)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 195
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jO:Z

    .line 196
    return-void

    .line 163
    nop

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

    .line 265
    sget-object v2, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/u;->size()I

    move-result v3

    move v0, v1

    .line 267
    :goto_0
    if-ge v0, v3, :cond_0

    .line 268
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/m;->ko:Lcom/badlogic/gdx/graphics/u;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/u;->g(I)Lcom/badlogic/gdx/graphics/t;

    move-result-object v4

    .line 269
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/t;->eK:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/k;->p(Ljava/lang/String;)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    const v0, 0x8892

    invoke-interface {v2, v0, v1}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 272
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jO:Z

    .line 273
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const v2, 0x8892

    const/4 v3, 0x0

    .line 284
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 286
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 287
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 288
    sget-object v0, Lcom/badlogic/gdx/f;->u:Lcom/badlogic/gdx/graphics/d;

    .line 289
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/d;->glBindBuffer(II)V

    .line 290
    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/d;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 291
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jK:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->a(Ljava/nio/ByteBuffer;)V

    .line 302
    return-void

    .line 293
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 294
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 295
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    sget-object v0, Lcom/badlogic/gdx/f;->t:Lcom/badlogic/gdx/graphics/c;

    .line 297
    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/c;->glBindBuffer(II)V

    .line 298
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/m;->jI:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/c;->a(Ljava/nio/IntBuffer;)V

    .line 299
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/badlogic/gdx/graphics/glutils/m;->aT()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jL:I

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/m;->jN:Z

    .line 279
    return-void
.end method
