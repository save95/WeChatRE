.class public final La/a/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final HH:I

.field private final buffer:[B

.field private position:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, La/a/a/b/b/a;->buffer:[B

    .line 62
    const/4 v0, 0x0

    iput v0, p0, La/a/a/b/b/a;->position:I

    .line 63
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, La/a/a/b/b/a;->HH:I

    .line 64
    return-void
.end method

.method private bK(J)V
    .locals 4
    .parameter

    .prologue
    .line 354
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 355
    long-to-int v0, p1

    invoke-direct {p0, v0}, La/a/a/b/b/a;->rD(I)V

    .line 356
    return-void

    .line 358
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, La/a/a/b/b/a;->rD(I)V

    .line 359
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 353
    goto :goto_0
.end method

.method public static dB([B)La/a/a/b/b/a;
    .locals 2
    .parameter

    .prologue
    .line 74
    array-length v0, p0

    new-instance v1, La/a/a/b/b/a;

    invoke-direct {v1, p0, v0}, La/a/a/b/b/a;-><init>([BI)V

    return-object v1
.end method

.method private dC([B)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 272
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    array-length v0, p1

    if-eqz p1, :cond_0

    iget v1, p0, La/a/a/b/b/a;->HH:I

    iget v2, p0, La/a/a/b/b/a;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_2

    iget-object v1, p0, La/a/a/b/b/a;->buffer:[B

    iget v2, p0, La/a/a/b/b/a;->position:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, La/a/a/b/b/a;->position:I

    add-int/2addr v0, v1

    iput v0, p0, La/a/a/b/b/a;->position:I

    goto :goto_0

    :cond_2
    iget v1, p0, La/a/a/b/b/a;->HH:I

    iget v2, p0, La/a/a/b/b/a;->position:I

    sub-int/2addr v1, v2

    iget-object v2, p0, La/a/a/b/b/a;->buffer:[B

    iget v3, p0, La/a/a/b/b/a;->position:I

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, La/a/a/b/b/a;->HH:I

    iput v1, p0, La/a/a/b/b/a;->position:I

    iget v1, p0, La/a/a/b/b/a;->HH:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, La/a/a/b/b/a;->buffer:[B

    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, La/a/a/b/b/a;->position:I

    goto :goto_0
.end method

.method public static o(ILjava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    .line 220
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 221
    invoke-static {p0}, La/a/a/b/b/a;->rE(I)I

    move-result v1

    array-length v2, v0

    invoke-static {v2}, La/a/a/b/b/a;->rG(I)I

    move-result v2

    add-int/2addr v1, v2

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private rD(I)V
    .locals 4
    .parameter

    .prologue
    .line 267
    int-to-byte v0, p1

    iget-object v1, p0, La/a/a/b/b/a;->buffer:[B

    iget v2, p0, La/a/a/b/b/a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/a/a/b/b/a;->position:I

    aput-byte v0, v1, v2

    .line 268
    return-void
.end method

.method public static rE(I)I
    .locals 1
    .parameter

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/a/b/a;->W(II)I

    move-result v0

    invoke-static {v0}, La/a/a/b/b/a;->rG(I)I

    move-result v0

    return v0
.end method

.method public static rG(I)I
    .locals 1
    .parameter

    .prologue
    .line 340
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    .line 342
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 343
    const/4 v0, 0x2

    goto :goto_0

    .line 344
    :cond_1
    const/high16 v0, -0x20

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 345
    const/4 v0, 0x3

    goto :goto_0

    .line 346
    :cond_2
    const/high16 v0, -0x1000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 347
    const/4 v0, 0x4

    goto :goto_0

    .line 348
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final X(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 111
    if-ltz p2, :cond_0

    .line 112
    invoke-virtual {p0, p2}, La/a/a/b/b/a;->rF(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, La/a/a/b/b/a;->bK(J)V

    goto :goto_0
.end method

.method public final Y(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 159
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 160
    invoke-virtual {p0, p2}, La/a/a/b/b/a;->rF(I)V

    .line 161
    return-void
.end method

.method public final Z(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 310
    invoke-static {p1, p2}, La/a/a/b/a;->W(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/b/b/a;->rF(I)V

    .line 311
    return-void
.end method

.method public final a(ID)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, La/a/a/b/b/a;->rD(I)V

    const/16 v2, 0x8

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, La/a/a/b/b/a;->rD(I)V

    const/16 v2, 0x10

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, La/a/a/b/b/a;->rD(I)V

    const/16 v2, 0x18

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, La/a/a/b/b/a;->rD(I)V

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, La/a/a/b/b/a;->rD(I)V

    const/16 v2, 0x28

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, La/a/a/b/b/a;->rD(I)V

    const/16 v2, 0x30

    shr-long v2, v0, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, La/a/a/b/b/a;->rD(I)V

    const/16 v2, 0x38

    shr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/b/b/a;->rD(I)V

    .line 94
    return-void
.end method

.method public final a(IF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-direct {p0, v1}, La/a/a/b/b/a;->rD(I)V

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, La/a/a/b/b/a;->rD(I)V

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, La/a/a/b/b/a;->rD(I)V

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, La/a/a/b/b/a;->rD(I)V

    .line 100
    return-void
.end method

.method public final b(ILcom/tencent/mm/ae/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 151
    invoke-virtual {p2}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    .line 152
    array-length v1, v0

    invoke-virtual {p0, v1}, La/a/a/b/b/a;->rF(I)V

    .line 153
    invoke-direct {p0, v0}, La/a/a/b/b/a;->dC([B)V

    goto :goto_0
.end method

.method public final d(IJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 105
    invoke-direct {p0, p2, p3}, La/a/a/b/b/a;->bK(J)V

    .line 106
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 143
    :goto_0
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 140
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 141
    array-length v1, v0

    invoke-virtual {p0, v1}, La/a/a/b/b/a;->rF(I)V

    .line 142
    invoke-direct {p0, v0}, La/a/a/b/b/a;->dC([B)V

    goto :goto_0
.end method

.method public final rC(I)V
    .locals 0
    .parameter

    .prologue
    .line 120
    invoke-virtual {p0, p1}, La/a/a/b/b/a;->rF(I)V

    .line 121
    return-void
.end method

.method public final rF(I)V
    .locals 1
    .parameter

    .prologue
    .line 324
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0, p1}, La/a/a/b/b/a;->rD(I)V

    .line 326
    return-void

    .line 328
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, La/a/a/b/b/a;->rD(I)V

    .line 329
    ushr-int/lit8 p1, p1, 0x7

    .line 323
    goto :goto_0
.end method

.method public final u(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, La/a/a/b/b/a;->Z(II)V

    .line 126
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, La/a/a/b/b/a;->rD(I)V

    .line 127
    return-void
.end method
