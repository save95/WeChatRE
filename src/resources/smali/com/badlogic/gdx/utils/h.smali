.class public final Lcom/badlogic/gdx/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field le:[I

.field lf:[Ljava/lang/Object;

.field lg:I

.field lh:I

.field li:Ljava/lang/Object;

.field lj:Z

.field private lk:F

.field private ll:I

.field private lm:I

.field private ln:I

.field private lo:I

.field private lp:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;-><init>(B)V

    .line 58
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x3f4ccccd

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    const/high16 v1, 0x4000

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity is too large: 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/badlogic/gdx/math/a;->m(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    .line 73
    iput v2, p0, Lcom/badlogic/gdx/utils/h;->lk:F

    .line 76
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    .line 77
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    .line 78
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->ll:I

    .line 79
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lo:I

    .line 80
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lp:I

    .line 82
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lo:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private a(ILjava/lang/Object;IIIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    iget-object v2, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    .line 206
    iget-object v3, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    .line 207
    iget v4, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    .line 212
    const/4 v0, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/h;->lp:I

    .line 215
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/math/a;->ba()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 230
    aget-object v1, v3, p7

    .line 231
    aput p1, v2, p7

    .line 232
    aput-object p2, v3, p7

    move-object p2, v1

    move p1, p8

    .line 237
    :goto_0
    and-int p3, p1, v4

    .line 238
    aget p4, v2, p3

    .line 239
    if-nez p4, :cond_2

    .line 240
    aput p1, v2, p3

    .line 241
    aput-object p2, v3, p3

    .line 242
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    .line 271
    :cond_1
    :goto_1
    return-void

    .line 218
    :pswitch_0
    aget-object v1, v3, p3

    .line 219
    aput p1, v2, p3

    .line 220
    aput-object p2, v3, p3

    move-object p2, v1

    move p1, p4

    .line 221
    goto :goto_0

    .line 224
    :pswitch_1
    aget-object v1, v3, p5

    .line 225
    aput p1, v2, p5

    .line 226
    aput-object p2, v3, p5

    move-object p2, v1

    move p1, p6

    .line 227
    goto :goto_0

    .line 246
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->u(I)I

    move-result p5

    .line 247
    aget p6, v2, p5

    .line 248
    if-nez p6, :cond_3

    .line 249
    aput p1, v2, p5

    .line 250
    aput-object p2, v3, p5

    .line 251
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    goto :goto_1

    .line 255
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->v(I)I

    move-result p7

    .line 256
    aget p8, v2, p7

    .line 257
    if-nez p8, :cond_4

    .line 258
    aput p1, v2, p7

    .line 259
    aput-object p2, v3, p7

    .line 260
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    goto :goto_1

    .line 264
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 270
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lo:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    goto :goto_1

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private resize(I)V
    .locals 14
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 473
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int v11, v0, v2

    .line 475
    iput p1, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    .line 476
    int-to-float v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/h;->lk:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    .line 477
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    .line 478
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->ll:I

    .line 479
    const/4 v0, 0x3

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lo:I

    .line 480
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->lp:I

    .line 482
    iget-object v12, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    .line 483
    iget-object v13, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    .line 485
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lo:I

    add-int/2addr v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    .line 486
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lo:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    .line 488
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/h;->lj:Z

    if-eqz v0, :cond_1

    move v0, v9

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    .line 489
    iput v1, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    move v10, v1

    .line 490
    :goto_1
    if-ge v10, v11, :cond_6

    .line 491
    aget v1, v12, v10

    .line 492
    if-eqz v1, :cond_0

    aget-object v2, v13, v10

    if-nez v1, :cond_2

    iput-object v2, p0, Lcom/badlogic/gdx/utils/h;->li:Ljava/lang/Object;

    iput-boolean v9, p0, Lcom/badlogic/gdx/utils/h;->lj:Z

    .line 490
    :cond_0
    :goto_2
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 488
    goto :goto_0

    .line 492
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    and-int v3, v1, v0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v4, v0, v3

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aput v1, v0, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/h;->u(I)I

    move-result v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v6, v0, v5

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aput v1, v0, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/h;->v(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v8, v0, v7

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aput v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/h;->a(ILjava/lang/Object;IIIIII)V

    goto :goto_2

    .line 494
    :cond_6
    return-void
.end method

.method private u(I)I
    .locals 2
    .parameter

    .prologue
    .line 497
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 498
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ll:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    and-int/2addr v0, v1

    return v0
.end method

.method private v(I)I
    .locals 2
    .parameter

    .prologue
    .line 502
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 503
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ll:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 87
    if-nez p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->li:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lcom/badlogic/gdx/utils/h;->li:Ljava/lang/Object;

    .line 90
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/h;->lj:Z

    if-nez v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/h;->lj:Z

    .line 92
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    .line 100
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    and-int v3, p1, v0

    .line 101
    aget v4, v2, v3

    .line 102
    if-ne v4, p1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 104
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v3

    goto :goto_0

    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->u(I)I

    move-result v5

    .line 109
    aget v6, v2, v5

    .line 110
    if-ne v6, p1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 112
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->v(I)I

    move-result v7

    .line 117
    aget v8, v2, v7

    .line 118
    if-ne v8, p1, :cond_4

    .line 119
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 120
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_0

    .line 125
    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int v10, v0, v1

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_6

    .line 126
    aget v0, v2, v1

    if-ne v0, p1, :cond_5

    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 128
    iget-object v2, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v2, v1

    goto :goto_0

    .line 125
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_6
    if-nez v4, :cond_8

    .line 135
    aput p1, v2, v3

    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 137
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    :cond_7
    move-object v0, v9

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    if-nez v6, :cond_a

    .line 142
    aput p1, v2, v5

    .line 143
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 144
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    :cond_9
    move-object v0, v9

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_a
    if-nez v8, :cond_c

    .line 149
    aput p1, v2, v7

    .line 150
    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 151
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/h;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->ln:I

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/h;->resize(I)V

    :cond_b
    move-object v0, v9

    .line 152
    goto/16 :goto_0

    :cond_c
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 155
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/h;->a(ILjava/lang/Object;IIIIII)V

    move-object v0, v9

    .line 156
    goto/16 :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 289
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/h;->li:Ljava/lang/Object;

    .line 298
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    and-int/2addr v0, p1

    .line 291
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 292
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->u(I)I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3

    .line 294
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->v(I)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    iget v0, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int/2addr v2, v0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, v1, v0

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 322
    if-nez p1, :cond_2

    .line 323
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/h;->lj:Z

    if-nez v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->li:Ljava/lang/Object;

    .line 325
    iput-object v0, p0, Lcom/badlogic/gdx/utils/h;->li:Ljava/lang/Object;

    .line 326
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/h;->lj:Z

    .line 327
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_2
    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lm:I

    and-int v2, p1, v1

    .line 332
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 333
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aput v3, v1, v2

    .line 334
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 335
    iget-object v3, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 336
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    move-object v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->u(I)I

    move-result v2

    .line 341
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_4

    .line 342
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aput v3, v1, v2

    .line 343
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 344
    iget-object v3, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 345
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/h;->v(I)I

    move-result v2

    .line 350
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_5

    .line 351
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aput v3, v1, v2

    .line 352
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 353
    iget-object v3, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 354
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    move-object v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int v4, v1, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget v1, v3, v2

    if-ne v1, p1, :cond_7

    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iget v3, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    iget v3, p0, Lcom/badlogic/gdx/utils/h;->lg:I

    iget v4, p0, Lcom/badlogic/gdx/utils/h;->lh:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_6

    iget-object v4, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    iget-object v5, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    aget v5, v5, v3

    aput v5, v4, v2

    iget-object v4, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aget-object v5, v5, v3

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v0, v2, v3

    :goto_2
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 507
    iget v0, p0, Lcom/badlogic/gdx/utils/h;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 535
    :goto_0
    return-object v0

    .line 508
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 509
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    iget-object v3, p0, Lcom/badlogic/gdx/utils/h;->le:[I

    .line 511
    iget-object v4, p0, Lcom/badlogic/gdx/utils/h;->lf:[Ljava/lang/Object;

    .line 512
    array-length v0, v3

    .line 513
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/h;->lj:Z

    if-eqz v1, :cond_2

    .line 514
    const-string v1, "0="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v1, p0, Lcom/badlogic/gdx/utils/h;->li:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    :cond_1
    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 527
    aget v0, v3, v1

    .line 528
    if-eqz v0, :cond_4

    .line 529
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 533
    goto :goto_1

    :cond_2
    move v1, v0

    .line 517
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1

    .line 518
    aget v1, v3, v0

    .line 519
    if-eqz v1, :cond_2

    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 534
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
