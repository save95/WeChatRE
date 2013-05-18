.class public abstract Lc/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dcA:[B

.field dcB:[I

.field dcC:I

.field dcD:I

.field dcE:Z

.field dcF:Z

.field dcx:[Lc/a/l;

.field dcy:[Lc/a/f;

.field dcz:Lc/a/e;

.field df:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v2, Lc/a/e;

    invoke-direct {v2}, Lc/a/e;-><init>()V

    iput-object v2, p0, Lc/a/i;->dcz:Lc/a/e;

    .line 53
    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lc/a/i;->dcA:[B

    .line 54
    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lc/a/i;->dcB:[I

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lc/a/i;->dcx:[Lc/a/l;

    const/4 v2, 0x0

    iput-object v2, p0, Lc/a/i;->dcy:[Lc/a/f;

    new-array v2, v7, [Lc/a/l;

    new-instance v3, Lc/a/k;

    invoke-direct {v3}, Lc/a/k;-><init>()V

    aput-object v3, v2, v1

    new-instance v3, Lc/a/j;

    invoke-direct {v3}, Lc/a/j;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lc/a/c;

    invoke-direct {v3}, Lc/a/c;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lc/a/g;

    invoke-direct {v3}, Lc/a/g;-><init>()V

    aput-object v3, v2, v6

    const/4 v3, 0x4

    new-instance v4, Lc/a/h;

    invoke-direct {v4}, Lc/a/h;-><init>()V

    aput-object v4, v2, v3

    iput-object v2, p0, Lc/a/i;->dcx:[Lc/a/l;

    new-array v2, v7, [Lc/a/f;

    new-instance v3, Lc/a/a;

    invoke-direct {v3}, Lc/a/a;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lc/a/b;

    invoke-direct {v3}, Lc/a/b;-><init>()V

    aput-object v3, v2, v6

    iput-object v2, p0, Lc/a/i;->dcy:[Lc/a/f;

    iget-object v2, p0, Lc/a/i;->dcy:[Lc/a/f;

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lc/a/i;->dcF:Z

    iget-object v0, p0, Lc/a/i;->dcx:[Lc/a/l;

    array-length v0, v0

    iput v0, p0, Lc/a/i;->dcD:I

    .line 65
    invoke-direct {p0}, Lc/a/i;->amY()V

    .line 66
    return-void

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method private amY()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lc/a/i;->dcF:Z

    iput-boolean v0, p0, Lc/a/i;->dcE:Z

    .line 70
    iput-boolean v1, p0, Lc/a/i;->df:Z

    .line 71
    iget v0, p0, Lc/a/i;->dcD:I

    iput v0, p0, Lc/a/i;->dcC:I

    move v0, v1

    .line 73
    :goto_0
    iget v2, p0, Lc/a/i;->dcC:I

    if-lt v0, v2, :cond_0

    .line 78
    iget-object v0, p0, Lc/a/i;->dcz:Lc/a/e;

    invoke-virtual {v0}, Lc/a/e;->amY()V

    .line 79
    return-void

    .line 74
    :cond_0
    iget-object v2, p0, Lc/a/i;->dcA:[B

    aput-byte v1, v2, v0

    .line 75
    iget-object v2, p0, Lc/a/i;->dcB:[I

    aput v0, v2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([BIZ)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v11, 0xff

    const/16 v10, 0xa1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 199
    move v0, v1

    move v2, v1

    move v3, v1

    .line 203
    :goto_0
    iget v5, p0, Lc/a/i;->dcC:I

    if-lt v2, v5, :cond_4

    .line 210
    if-le v0, v4, :cond_7

    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lc/a/i;->dcE:Z

    .line 212
    iget-boolean v2, p0, Lc/a/i;->dcE:Z

    if-eqz v2, :cond_3

    .line 213
    iget-object v6, p0, Lc/a/i;->dcz:Lc/a/e;

    iget v2, v6, Lc/a/e;->dcu:I

    if-eq v2, v4, :cond_f

    move v2, v1

    move v5, v1

    :goto_2
    if-ge v2, p2, :cond_0

    iget v7, v6, Lc/a/e;->dcu:I

    if-ne v4, v7, :cond_8

    :cond_0
    iget v2, v6, Lc/a/e;->dcu:I

    if-eq v4, v2, :cond_f

    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lc/a/i;->dcE:Z

    .line 214
    if-eqz p3, :cond_1

    iget-object v2, p0, Lc/a/i;->dcz:Lc/a/e;

    iget v2, v2, Lc/a/e;->dcs:I

    if-le v2, v4, :cond_10

    move v2, v4

    :goto_4
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lc/a/i;->dcz:Lc/a/e;

    iget v5, v2, Lc/a/e;->dcs:I

    iget v2, v2, Lc/a/e;->dct:I

    if-le v5, v2, :cond_11

    move v2, v4

    :goto_5
    if-eqz v2, :cond_3

    :cond_2
    if-ne v0, v3, :cond_3

    .line 215
    iget-object v2, p0, Lc/a/i;->dcz:Lc/a/e;

    move v0, v1

    :goto_6
    const/16 v3, 0x5e

    if-lt v0, v3, :cond_12

    .line 217
    const/4 v5, -0x1

    .line 219
    const/4 v0, 0x0

    move v6, v1

    move v3, v1

    .line 220
    :goto_7
    iget v1, p0, Lc/a/i;->dcC:I

    if-lt v6, v1, :cond_13

    .line 232
    if-ltz v5, :cond_3

    .line 233
    iget-object v0, p0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v1, p0, Lc/a/i;->dcB:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/i;->wa(Ljava/lang/String;)V

    .line 234
    iput-boolean v4, p0, Lc/a/i;->df:Z

    .line 238
    :cond_3
    return-void

    .line 204
    :cond_4
    iget-object v5, p0, Lc/a/i;->dcy:[Lc/a/f;

    iget-object v6, p0, Lc/a/i;->dcB:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    if-eqz v5, :cond_5

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    :cond_5
    iget-object v5, p0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v5, p0, Lc/a/i;->dcB:[I

    iget-object v5, p0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v6, p0, Lc/a/i;->dcB:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GB18030"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 203
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 210
    goto/16 :goto_1

    .line 213
    :cond_8
    iget v7, v6, Lc/a/e;->dcu:I

    packed-switch v7, :pswitch_data_0

    iput v4, v6, Lc/a/e;->dcu:I

    :cond_9
    :goto_8
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_1
    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_9

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    if-eq v11, v7, :cond_a

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    if-le v10, v7, :cond_b

    :cond_a
    iput v4, v6, Lc/a/e;->dcu:I

    goto :goto_8

    :cond_b
    iget v7, v6, Lc/a/e;->dcs:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lc/a/e;->dcs:I

    iget-object v7, v6, Lc/a/e;->dcv:[I

    aget-byte v8, p1, v5

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, -0xa1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v7, 0x2

    iput v7, v6, Lc/a/e;->dcu:I

    goto :goto_8

    :pswitch_2
    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_e

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    if-eq v11, v7, :cond_c

    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    if-le v10, v7, :cond_d

    :cond_c
    iput v4, v6, Lc/a/e;->dcu:I

    goto :goto_8

    :cond_d
    iget v7, v6, Lc/a/e;->dcs:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lc/a/e;->dcs:I

    iget-object v7, v6, Lc/a/e;->dcw:[I

    aget-byte v8, p1, v5

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, -0xa1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    iput v1, v6, Lc/a/e;->dcu:I

    goto :goto_8

    :cond_e
    iput v4, v6, Lc/a/e;->dcu:I

    goto :goto_8

    :cond_f
    move v2, v1

    goto/16 :goto_3

    :cond_10
    move v2, v1

    .line 214
    goto/16 :goto_4

    :cond_11
    move v2, v1

    goto/16 :goto_5

    .line 215
    :cond_12
    iget-object v3, v2, Lc/a/e;->dcg:[F

    iget-object v5, v2, Lc/a/e;->dcv:[I

    aget v5, v5, v0

    int-to-float v5, v5

    iget v6, v2, Lc/a/e;->dcs:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v0

    iget-object v3, v2, Lc/a/e;->dck:[F

    iget-object v5, v2, Lc/a/e;->dcw:[I

    aget v5, v5, v0

    int-to-float v5, v5

    iget v6, v2, Lc/a/e;->dcs:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 221
    :cond_13
    iget-object v1, p0, Lc/a/i;->dcy:[Lc/a/f;

    iget-object v2, p0, Lc/a/i;->dcB:[I

    aget v2, v2, v6

    aget-object v1, v1, v2

    if-eqz v1, :cond_15

    iget-object v1, p0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v2, p0, Lc/a/i;->dcB:[I

    aget v2, v2, v6

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Big5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 222
    iget-object v1, p0, Lc/a/i;->dcz:Lc/a/e;

    iget-object v2, p0, Lc/a/i;->dcy:[Lc/a/f;

    iget-object v7, p0, Lc/a/i;->dcB:[I

    aget v7, v7, v6

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lc/a/f;->amQ()[F

    move-result-object v2

    iget-object v7, p0, Lc/a/i;->dcy:[Lc/a/f;

    iget-object v8, p0, Lc/a/i;->dcB:[I

    aget v8, v8, v6

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lc/a/f;->amR()F

    move-result v7

    .line 223
    iget-object v8, p0, Lc/a/i;->dcy:[Lc/a/f;

    iget-object v9, p0, Lc/a/i;->dcB:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lc/a/f;->amS()[F

    move-result-object v8

    iget-object v9, p0, Lc/a/i;->dcy:[Lc/a/f;

    iget-object v10, p0, Lc/a/i;->dcB:[I

    aget v10, v10, v6

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lc/a/f;->amT()F

    move-result v9

    .line 222
    iget-object v10, v1, Lc/a/e;->dcg:[F

    invoke-static {v2, v10}, Lc/a/e;->a([F[F)F

    move-result v2

    mul-float/2addr v2, v7

    iget-object v1, v1, Lc/a/e;->dck:[F

    invoke-static {v8, v1}, Lc/a/e;->a([F[F)F

    move-result v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    .line 226
    add-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_14

    cmpl-float v3, v0, v1

    if-lez v3, :cond_16

    :cond_14
    move v0, v1

    move v1, v2

    move v2, v6

    .line 220
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move v3, v1

    move v5, v2

    goto/16 :goto_7

    :cond_15
    move v1, v3

    move v2, v5

    goto :goto_9

    :cond_16
    move v1, v2

    move v2, v5

    goto :goto_9

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract wa(Ljava/lang/String;)V
.end method
