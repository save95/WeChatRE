.class public final Lcom/badlogic/gdx/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lg:I

.field lh:I

.field private lk:F

.field private ll:I

.field private lm:I

.field private ln:I

.field private lo:I

.field private lp:I

.field lq:[Ljava/lang/Object;

.field lr:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;-><init>(B)V

    .line 55
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x3f4ccccd

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    const/high16 v1, 0x4000

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialCapacity is too large: 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/badlogic/gdx/math/a;->m(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    .line 70
    iput v2, p0, Lcom/badlogic/gdx/utils/j;->lk:F

    .line 73
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    .line 74
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    .line 75
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->ll:I

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lo:I

    .line 77
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lp:I

    .line 79
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lo:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    .line 81
    return-void
.end method

.method private a(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
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
    .line 183
    iget-object v2, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    .line 184
    iget-object v3, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    .line 185
    iget v4, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    .line 190
    const/4 v0, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/j;->lp:I

    .line 193
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/math/a;->ba()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 208
    aget v1, v3, p7

    .line 209
    aput-object p1, v2, p7

    .line 210
    aput p2, v3, p7

    move p2, v1

    move-object p1, p8

    .line 215
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 216
    and-int p3, v1, v4

    .line 217
    aget-object p4, v2, p3

    .line 218
    if-nez p4, :cond_2

    .line 219
    aput-object p1, v2, p3

    .line 220
    aput p2, v3, p3

    .line 221
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 196
    :pswitch_0
    aget v1, v3, p3

    .line 197
    aput-object p1, v2, p3

    .line 198
    aput p2, v3, p3

    move p2, v1

    move-object p1, p4

    .line 199
    goto :goto_0

    .line 202
    :pswitch_1
    aget v1, v3, p5

    .line 203
    aput-object p1, v2, p5

    .line 204
    aput p2, v3, p5

    move p2, v1

    move-object p1, p6

    .line 205
    goto :goto_0

    .line 225
    :cond_2
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/j;->u(I)I

    move-result p5

    .line 226
    aget-object p6, v2, p5

    .line 227
    if-nez p6, :cond_3

    .line 228
    aput-object p1, v2, p5

    .line 229
    aput p2, v3, p5

    .line 230
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    goto :goto_1

    .line 234
    :cond_3
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/j;->v(I)I

    move-result p7

    .line 235
    aget-object p8, v2, p7

    .line 236
    if-nez p8, :cond_4

    .line 237
    aput-object p1, v2, p7

    .line 238
    aput p2, v3, p7

    .line 239
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    goto :goto_1

    .line 243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 249
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lo:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    goto :goto_1

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private resize(I)V
    .locals 13
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 423
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    add-int v10, v0, v2

    .line 425
    iput p1, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    .line 426
    int-to-float v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/j;->lk:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    .line 427
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    .line 428
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->ll:I

    .line 429
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

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lo:I

    .line 430
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

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->lp:I

    .line 432
    iget-object v11, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    .line 433
    iget-object v12, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    .line 435
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lo:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    .line 436
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lo:I

    add-int/2addr v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    .line 438
    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    .line 439
    iput v1, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    move v9, v1

    .line 440
    :goto_0
    if-ge v9, v10, :cond_4

    .line 441
    aget-object v1, v11, v9

    .line 442
    if-eqz v1, :cond_0

    aget v2, v12, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v3, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    and-int/2addr v3, v0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    .line 440
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 442
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->u(I)I

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->v(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aget-object v8, v0, v7

    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 444
    :cond_4
    return-void
.end method

.method private u(I)I
    .locals 2
    .parameter

    .prologue
    .line 447
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 448
    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ll:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    and-int/2addr v0, v1

    return v0
.end method

.method private v(I)I
    .locals 2
    .parameter

    .prologue
    .line 452
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 453
    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ll:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 84
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 89
    iget v2, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    and-int v3, v0, v2

    .line 90
    aget-object v4, v1, v3

    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v0, v3

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->u(I)I

    move-result v5

    .line 97
    aget-object v6, v1, v5

    .line 98
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v0, v5

    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->v(I)I

    move-result v7

    .line 104
    aget-object v8, v1, v7

    .line 105
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v0, v7

    goto :goto_0

    .line 111
    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    add-int/2addr v2, v0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 112
    aget-object v9, v1, v0

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 113
    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v1, v0

    goto :goto_0

    .line 111
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_6
    if-nez v4, :cond_7

    .line 120
    aput-object p1, v1, v3

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v0, v3

    .line 122
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    goto :goto_0

    .line 126
    :cond_7
    if-nez v6, :cond_8

    .line 127
    aput-object p1, v1, v5

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v0, v5

    .line 129
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    goto :goto_0

    .line 133
    :cond_8
    if-nez v8, :cond_9

    .line 134
    aput-object p1, v1, v7

    .line 135
    iget-object v0, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aput p2, v0, v7

    .line 136
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/j;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/j;->resize(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 270
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lm:I

    and-int/2addr v0, v1

    .line 271
    iget-object v2, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/j;->u(I)I

    move-result v0

    .line 273
    iget-object v2, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/j;->v(I)I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aget p2, v1, v0

    .line 278
    :cond_0
    :goto_1
    return p2

    .line 275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    aget p2, v1, v0

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    iget-object v2, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    .line 371
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    aput-object v0, v2, v1

    move v0, v1

    goto :goto_0

    .line 373
    :cond_0
    iput v3, p0, Lcom/badlogic/gdx/utils/j;->size:I

    .line 374
    iput v3, p0, Lcom/badlogic/gdx/utils/j;->lh:I

    .line 375
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 457
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 480
    :goto_0
    return-object v0

    .line 458
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 459
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    iget-object v3, p0, Lcom/badlogic/gdx/utils/j;->lq:[Ljava/lang/Object;

    .line 461
    iget-object v4, p0, Lcom/badlogic/gdx/utils/j;->lr:[I

    .line 462
    array-length v0, v3

    move v1, v0

    .line 463
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1

    .line 464
    aget-object v1, v3, v0

    .line 465
    if-eqz v1, :cond_4

    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    aget v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    :cond_1
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 472
    aget-object v0, v3, v1

    .line 473
    if-eqz v0, :cond_3

    .line 474
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    aget v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 478
    goto :goto_2

    .line 479
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method
