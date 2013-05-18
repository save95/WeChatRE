.class public final Lcom/badlogic/gdx/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lf:[Ljava/lang/Object;

.field lg:I

.field lh:I

.field private lk:F

.field private ll:I

.field private lm:I

.field private ln:I

.field private lo:I

.field private lp:I

.field lq:[Ljava/lang/Object;

.field private ls:Lcom/badlogic/gdx/utils/l;

.field private lt:Lcom/badlogic/gdx/utils/n;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;-><init>(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;-><init>(I)V

    .line 61
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x3f4ccccd

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialCapacity must be >= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    const/high16 v1, 0x4000

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialCapacity is too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/a;->m(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    .line 70
    iput v2, p0, Lcom/badlogic/gdx/utils/k;->lk:F

    .line 73
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    .line 74
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    .line 75
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->ll:I

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lo:I

    .line 77
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lp:I

    .line 79
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lo:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 90
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 94
    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    and-int v3, v0, v1

    .line 95
    aget-object v4, v2, v3

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 98
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 150
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->u(I)I

    move-result v5

    .line 103
    aget-object v6, v2, v5

    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 106
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->v(I)I

    move-result v7

    .line 111
    aget-object v8, v2, v7

    .line 112
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 114
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_0

    .line 119
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int v10, v0, v1

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_4

    .line 120
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 122
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v2, v1

    goto :goto_0

    .line 119
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_4
    if-nez v4, :cond_6

    .line 129
    aput-object p1, v2, v3

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 131
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    :cond_5
    move-object v0, v9

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    if-nez v6, :cond_8

    .line 136
    aput-object p1, v2, v5

    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 138
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    :cond_7
    move-object v0, v9

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    if-nez v8, :cond_a

    .line 143
    aput-object p1, v2, v7

    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 145
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    :cond_9
    move-object v0, v9

    .line 146
    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v9

    .line 150
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
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
    .line 193
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 194
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    .line 195
    iget v4, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    .line 200
    const/4 v0, 0x0

    iget v5, p0, Lcom/badlogic/gdx/utils/k;->lp:I

    .line 203
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/math/a;->ba()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 218
    aget-object v1, v3, p7

    .line 219
    aput-object p1, v2, p7

    .line 220
    aput-object p2, v3, p7

    move-object p2, v1

    move-object p1, p8

    .line 225
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 226
    and-int p3, v1, v4

    .line 227
    aget-object p4, v2, p3

    .line 228
    if-nez p4, :cond_2

    .line 229
    aput-object p1, v2, p3

    .line 230
    aput-object p2, v3, p3

    .line 231
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    .line 260
    :cond_1
    :goto_1
    return-void

    .line 206
    :pswitch_0
    aget-object v1, v3, p3

    .line 207
    aput-object p1, v2, p3

    .line 208
    aput-object p2, v3, p3

    move-object p2, v1

    move-object p1, p4

    .line 209
    goto :goto_0

    .line 212
    :pswitch_1
    aget-object v1, v3, p5

    .line 213
    aput-object p1, v2, p5

    .line 214
    aput-object p2, v3, p5

    move-object p2, v1

    move-object p1, p6

    .line 215
    goto :goto_0

    .line 235
    :cond_2
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/k;->u(I)I

    move-result p5

    .line 236
    aget-object p6, v2, p5

    .line 237
    if-nez p6, :cond_3

    .line 238
    aput-object p1, v2, p5

    .line 239
    aput-object p2, v3, p5

    .line 240
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_1

    .line 244
    :cond_3
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/k;->v(I)I

    move-result p7

    .line 245
    aget-object p8, v2, p7

    .line 246
    if-nez p8, :cond_4

    .line 247
    aput-object p1, v2, p7

    .line 248
    aput-object p2, v3, p7

    .line 249
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_1

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 259
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lo:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    goto :goto_1

    .line 203
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

    .line 454
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int v10, v0, v2

    .line 456
    iput p1, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    .line 457
    int-to-float v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/k;->lk:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    .line 458
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->ll:I

    .line 460
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

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lo:I

    .line 461
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

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lp:I

    .line 463
    iget-object v11, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 464
    iget-object v12, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    .line 466
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lo:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 467
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lo:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    .line 469
    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    .line 470
    iput v1, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    move v9, v1

    .line 471
    :goto_0
    if-ge v9, v10, :cond_4

    .line 472
    aget-object v1, v11, v9

    .line 473
    if-eqz v1, :cond_0

    aget-object v2, v12, v9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v3, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    and-int/2addr v3, v0

    iget-object v4, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v2, v0, v3

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    .line 471
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 473
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->u(I)I

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v2, v0, v5

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->v(I)I

    move-result v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v8, v0, v7

    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v2, v0, v7

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ln:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->resize(I)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 475
    :cond_4
    return-void
.end method

.method private u(I)I
    .locals 2
    .parameter

    .prologue
    .line 478
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 479
    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ll:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    and-int/2addr v0, v1

    return v0
.end method

.method private v(I)I
    .locals 2
    .parameter

    .prologue
    .line 483
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 484
    iget v1, p0, Lcom/badlogic/gdx/utils/k;->ll:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final bk()Lcom/badlogic/gdx/utils/l;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->ls:Lcom/badlogic/gdx/utils/l;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/badlogic/gdx/utils/l;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/l;-><init>(Lcom/badlogic/gdx/utils/k;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->ls:Lcom/badlogic/gdx/utils/l;

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->ls:Lcom/badlogic/gdx/utils/l;

    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->ls:Lcom/badlogic/gdx/utils/l;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/l;->reset()V

    goto :goto_0
.end method

.method public final bl()Lcom/badlogic/gdx/utils/n;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lt:Lcom/badlogic/gdx/utils/n;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/n;-><init>(Lcom/badlogic/gdx/utils/k;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/k;->lt:Lcom/badlogic/gdx/utils/n;

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lt:Lcom/badlogic/gdx/utils/n;

    return-object v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lt:Lcom/badlogic/gdx/utils/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/n;->reset()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 376
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 377
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    .line 378
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 379
    aput-object v5, v2, v1

    .line 380
    aput-object v5, v3, v1

    move v0, v1

    goto :goto_0

    .line 382
    :cond_0
    iput v4, p0, Lcom/badlogic/gdx/utils/k;->size:I

    .line 383
    iput v4, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    .line 384
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 408
    iget v2, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    and-int/2addr v2, v1

    .line 409
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 410
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/k;->u(I)I

    move-result v2

    .line 411
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/k;->v(I)I

    move-result v1

    .line 413
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v3, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/2addr v3, v1

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 416
    :cond_0
    :goto_1
    return v0

    .line 413
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 279
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    and-int/2addr v0, v1

    .line 280
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/k;->u(I)I

    move-result v0

    .line 282
    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 283
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/k;->v(I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 287
    :goto_1
    return-object v0

    .line 284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 85
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 320
    iget v2, p0, Lcom/badlogic/gdx/utils/k;->lm:I

    and-int/2addr v2, v0

    .line 321
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 323
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 324
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 325
    iget v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    .line 347
    :goto_0
    return-object v0

    .line 329
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->u(I)I

    move-result v2

    .line 330
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 333
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 334
    iget v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    goto :goto_0

    .line 338
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/k;->v(I)I

    move-result v2

    .line 339
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 342
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 343
    iget v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    goto :goto_0

    .line 347
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v2, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int v4, v0, v2

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/k;->w(I)V

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/k;->size:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 488
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 511
    :goto_0
    return-object v0

    .line 489
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    iget-object v3, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    .line 492
    iget-object v4, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    .line 493
    array-length v0, v3

    move v1, v0

    .line 494
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1

    .line 495
    aget-object v1, v3, v0

    .line 496
    if-eqz v1, :cond_4

    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    :cond_1
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 503
    aget-object v0, v3, v1

    .line 504
    if-eqz v0, :cond_3

    .line 505
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 509
    goto :goto_2

    .line 510
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
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

.method final w(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 365
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    .line 366
    iget v0, p0, Lcom/badlogic/gdx/utils/k;->lg:I

    iget v1, p0, Lcom/badlogic/gdx/utils/k;->lh:I

    add-int/2addr v0, v1

    .line 367
    if-ge p1, v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lq:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 369
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 370
    iget-object v1, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/k;->lf:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method
