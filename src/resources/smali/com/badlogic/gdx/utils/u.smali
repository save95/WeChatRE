.class public Lcom/badlogic/gdx/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final lX:[B

.field private static final lY:[B

.field private static final lZ:[C

.field private static final ma:[B

.field private static final mb:[B

.field private static final mc:[S

.field private static final md:[B

.field private static final me:[B

.field private static final mf:[B


# instance fields
.field private final lT:Lcom/badlogic/gdx/utils/a;

.field private lU:Lcom/badlogic/gdx/utils/v;

.field private lV:Lcom/badlogic/gdx/utils/v;

.field private final lW:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x3f

    const/16 v1, 0x24

    .line 329
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/badlogic/gdx/utils/u;->lX:[B

    .line 336
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/badlogic/gdx/utils/u;->lY:[B

    .line 345
    const/16 v0, 0x74

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/badlogic/gdx/utils/u;->lZ:[C

    .line 352
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/badlogic/gdx/utils/u;->ma:[B

    .line 359
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/badlogic/gdx/utils/u;->mb:[B

    .line 366
    new-array v0, v1, [S

    fill-array-data v0, :array_5

    sput-object v0, Lcom/badlogic/gdx/utils/u;->mc:[S

    .line 376
    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/badlogic/gdx/utils/u;->md:[B

    .line 384
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/badlogic/gdx/utils/u;->me:[B

    .line 391
    new-array v0, v2, [B

    fill-array-data v0, :array_8

    sput-object v0, Lcom/badlogic/gdx/utils/u;->mf:[B

    return-void

    .line 329
    :array_0
    .array-data 0x1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
        0x5t
        0x1t
        0x6t
        0x1t
        0x7t
        0x2t
        0x0t
        0x6t
        0x2t
        0x1t
        0x4t
        0x2t
        0x2t
        0x4t
    .end array-data

    .line 336
    nop

    :array_1
    .array-data 0x1
        0x0t
        0x0t
        0x4t
        0x9t
        0xet
        0x14t
        0x1at
        0x1et
        0x23t
        0x24t
        0x25t
        0x2at
        0x2et
        0x32t
        0x33t
        0x34t
        0x38t
        0x39t
        0x3et
        0x43t
        0x49t
        0x4ft
        0x53t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x63t
        0x67t
        0x68t
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x73t
    .end array-data

    .line 345
    :array_2
    .array-data 0x2
        0x20t 0x0t
        0x3ct 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3dt 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3dt 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x3dt 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x22t 0x0t
        0x27t 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x22t 0x0t
        0x22t 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x27t 0x0t
        0x27t 0x0t
        0x20t 0x0t
        0x3ct 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x3ct 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3dt 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3dt 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x3dt 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x22t 0x0t
        0x27t 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x22t 0x0t
        0x22t 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x20t 0x0t
        0x3et 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x3ct 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x3et 0x0t
        0x3et 0x0t
        0x27t 0x0t
        0x27t 0x0t
        0x20t 0x0t
        0x9t 0x0t
        0xdt 0x0t
        0x0t 0x0t
    .end array-data

    .line 352
    :array_3
    .array-data 0x1
        0x0t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x2t
        0x3t
        0x1t
        0x1t
        0x3t
        0x2t
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x3t
        0x4t
        0x4t
        0x2t
        0x3t
        0x1t
        0x1t
        0x3t
        0x2t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 359
    :array_4
    .array-data 0x1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 366
    :array_5
    .array-data 0x2
        0x0t 0x0t
        0x0t 0x0t
        0x4t 0x0t
        0x9t 0x0t
        0xet 0x0t
        0x14t 0x0t
        0x1at 0x0t
        0x1et 0x0t
        0x23t 0x0t
        0x25t 0x0t
        0x27t 0x0t
        0x2ct 0x0t
        0x30t 0x0t
        0x34t 0x0t
        0x36t 0x0t
        0x38t 0x0t
        0x3ct 0x0t
        0x3et 0x0t
        0x43t 0x0t
        0x48t 0x0t
        0x4et 0x0t
        0x54t 0x0t
        0x58t 0x0t
        0x5dt 0x0t
        0x5ft 0x0t
        0x61t 0x0t
        0x66t 0x0t
        0x6at 0x0t
        0x6et 0x0t
        0x70t 0x0t
        0x74t 0x0t
        0x76t 0x0t
        0x78t 0x0t
        0x7at 0x0t
        0x7ct 0x0t
        0x7ft 0x0t
    .end array-data

    .line 376
    :array_6
    .array-data 0x1
        0x0t
        0x2t
        0x0t
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x3t
        0x5t
        0x6t
        0x7t
        0x5t
        0x4t
        0x9t
        0xat
        0x1t
        0xbt
        0x9t
        0x8t
        0xdt
        0x1t
        0xet
        0x1t
        0xdt
        0xct
        0xft
        0x10t
        0xft
        0x1t
        0x10t
        0x11t
        0x12t
        0x10t
        0x1t
        0x14t
        0x13t
        0x16t
        0x15t
        0x9t
        0xat
        0xbt
        0x9t
        0x1t
        0x17t
        0x18t
        0x17t
        0x1t
        0x19t
        0xbt
        0x19t
        0x1t
        0x14t
        0x1at
        0x16t
        0x1bt
        0x1dt
        0x1et
        0x1dt
        0x1ct
        0x20t
        0x1ft
        0x1et
        0x22t
        0x1t
        0x1et
        0x21t
        0x24t
        0x25t
        0x26t
        0x24t
        0x23t
        0x28t
        0x29t
        0x1t
        0x2at
        0x28t
        0x27t
        0x2ct
        0x1t
        0x2dt
        0x1t
        0x2ct
        0x2bt
        0x2et
        0x2ft
        0x2et
        0x1t
        0x2ft
        0x30t
        0x31t
        0x2ft
        0x1t
        0x33t
        0x32t
        0x35t
        0x34t
        0x28t
        0x29t
        0x2at
        0x28t
        0x1t
        0x36t
        0x37t
        0x36t
        0x1t
        0x38t
        0x2at
        0x38t
        0x1t
        0x39t
        0x1t
        0x39t
        0x22t
        0x39t
        0x1t
        0x1t
        0x3at
        0x3bt
        0x3at
        0x33t
        0x3ct
        0x35t
        0x3dt
        0x3et
        0x3et
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 384
    nop

    :array_7
    .array-data 0x1
        0x1t
        0x0t
        0x2t
        0x3t
        0x3t
        0x4t
        0xbt
        0x22t
        0x5t
        0x4t
        0xbt
        0x22t
        0x5t
        0x6t
        0x7t
        0x6t
        0x7t
        0x8t
        0xdt
        0x9t
        0xat
        0x9t
        0xat
        0xct
        0x22t
        0xct
        0xet
        0xet
        0x10t
        0xft
        0x11t
        0x10t
        0x11t
        0x12t
        0x1et
        0x12t
        0x13t
        0x1at
        0x1ct
        0x14t
        0x13t
        0x1at
        0x1ct
        0x14t
        0x15t
        0x16t
        0x15t
        0x16t
        0x17t
        0x20t
        0x18t
        0x19t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1bt
        0x1dt
        0x1ft
        0x23t
        0x21t
        0x21t
        0x22t
    .end array-data

    .line 391
    :array_8
    .array-data 0x1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x3t
        0x3t
        0x14t
        0x1t
        0x0t
        0x0t
        0x9t
        0x0t
        0xbt
        0xbt
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x11t
        0x0t
        0xdt
        0x5t
        0x17t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xft
        0x1t
        0x0t
        0x0t
        0x3t
        0x3t
        0x14t
        0x1t
        0x0t
        0x0t
        0x9t
        0x0t
        0xbt
        0xbt
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x11t
        0x0t
        0xdt
        0x5t
        0x17t
        0x0t
        0x0t
        0x0t
        0x7t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/a;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->lW:Ljava/lang/StringBuilder;

    .line 433
    return-void
.end method

.method private a(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/v;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x400

    new-array v0, v0, [C

    move-object v2, v0

    move v0, v1

    .line 51
    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    .line 52
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 53
    if-nez v3, :cond_0

    .line 54
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 55
    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/2addr v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/badlogic/gdx/utils/u;->a([CI)Lcom/badlogic/gdx/utils/v;

    move-result-object v0

    return-object v0
.end method

.method private a([CI)Lcom/badlogic/gdx/utils/v;
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x1

    .line 94
    const/4 v1, 0x0

    move-object v14, v7

    move v7, v4

    move-object v4, v14

    .line 98
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 302
    :cond_0
    move/from16 v0, p2

    if-ge v5, v0, :cond_1e

    .line 309
    const/4 v2, 0x1

    .line 310
    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    move v2, v14

    :goto_1
    if-ge v2, v5, :cond_1d

    .line 311
    aget-char v3, p1, v2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 310
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :pswitch_0
    move/from16 v0, p2

    if-ne v5, v0, :cond_2

    .line 101
    const/4 v1, 0x4

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    if-nez v7, :cond_3

    .line 105
    const/4 v1, 0x5

    .line 106
    goto :goto_0

    .line 111
    :cond_3
    :pswitch_1
    sget-object v1, Lcom/badlogic/gdx/utils/u;->lY:[B

    aget-byte v1, v1, v7

    .line 112
    sget-object v2, Lcom/badlogic/gdx/utils/u;->mc:[S

    aget-short v2, v2, v7

    .line 113
    sget-object v8, Lcom/badlogic/gdx/utils/u;->ma:[B

    aget-byte v10, v8, v7

    .line 114
    if-lez v10, :cond_9

    .line 117
    add-int v8, v1, v10

    add-int/lit8 v8, v8, -0x1

    move v9, v1

    .line 119
    :goto_2
    if-lt v8, v9, :cond_8

    .line 121
    sub-int v11, v8, v9

    shr-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v9

    .line 122
    aget-char v12, p1, v5

    sget-object v13, Lcom/badlogic/gdx/utils/u;->lZ:[C

    aget-char v13, v13, v11

    if-ge v12, v13, :cond_4

    .line 123
    add-int/lit8 v8, v11, -0x1

    goto :goto_2

    .line 124
    :cond_4
    aget-char v9, p1, v5

    sget-object v12, Lcom/badlogic/gdx/utils/u;->lZ:[C

    aget-char v12, v12, v11

    if-le v9, v12, :cond_5

    .line 125
    add-int/lit8 v9, v11, 0x1

    goto :goto_2

    .line 127
    :cond_5
    sub-int v1, v11, v1

    add-int/2addr v2, v1

    .line 157
    :cond_6
    :goto_3
    sget-object v1, Lcom/badlogic/gdx/utils/u;->md:[B

    aget-byte v1, v1, v2

    .line 158
    sget-object v2, Lcom/badlogic/gdx/utils/u;->me:[B

    aget-byte v8, v2, v1

    .line 160
    sget-object v2, Lcom/badlogic/gdx/utils/u;->mf:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_25

    .line 161
    sget-object v2, Lcom/badlogic/gdx/utils/u;->mf:[B

    aget-byte v1, v2, v1

    .line 162
    sget-object v7, Lcom/badlogic/gdx/utils/u;->lX:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    move-object v7, v4

    move v14, v3

    move v3, v2

    move v2, v6

    move v6, v14

    .line 163
    :goto_4
    add-int/lit8 v10, v1, -0x1

    if-lez v1, :cond_1b

    .line 164
    sget-object v1, Lcom/badlogic/gdx/utils/u;->lX:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v1, v1, v3

    packed-switch v1, :pswitch_data_1

    :cond_7
    :goto_5
    move v1, v10

    move v3, v11

    .line 284
    goto :goto_4

    .line 131
    :cond_8
    add-int/2addr v1, v10

    .line 132
    add-int/2addr v2, v10

    .line 135
    :cond_9
    sget-object v8, Lcom/badlogic/gdx/utils/u;->mb:[B

    aget-byte v9, v8, v7

    .line 136
    if-lez v9, :cond_6

    .line 139
    shl-int/lit8 v7, v9, 0x1

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x2

    move v8, v1

    .line 141
    :goto_6
    if-lt v7, v8, :cond_c

    .line 143
    sub-int v10, v7, v8

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, -0x2

    add-int/2addr v10, v8

    .line 144
    aget-char v11, p1, v5

    sget-object v12, Lcom/badlogic/gdx/utils/u;->lZ:[C

    aget-char v12, v12, v10

    if-ge v11, v12, :cond_a

    .line 145
    add-int/lit8 v7, v10, -0x2

    goto :goto_6

    .line 146
    :cond_a
    aget-char v8, p1, v5

    sget-object v11, Lcom/badlogic/gdx/utils/u;->lZ:[C

    add-int/lit8 v12, v10, 0x1

    aget-char v11, v11, v12

    if-le v8, v11, :cond_b

    .line 147
    add-int/lit8 v8, v10, 0x2

    goto :goto_6

    .line 149
    :cond_b
    sub-int v1, v10, v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 150
    goto :goto_3

    .line 153
    :cond_c
    add-int/2addr v2, v9

    goto :goto_3

    :pswitch_2
    move v1, v10

    move v3, v11

    move v2, v5

    .line 170
    goto :goto_4

    .line 174
    :pswitch_3
    aget-char v1, p1, v2

    .line 175
    const/16 v3, 0x3f

    if-eq v1, v3, :cond_d

    const/16 v3, 0x21

    if-ne v1, v3, :cond_10

    .line 176
    :cond_d
    add-int/lit8 v1, v2, 0x1

    aget-char v1, p1, v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_21

    add-int/lit8 v1, v2, 0x2

    aget-char v1, p1, v1

    const/16 v3, 0x43

    if-ne v1, v3, :cond_21

    add-int/lit8 v1, v2, 0x3

    aget-char v1, p1, v1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_21

    add-int/lit8 v1, v2, 0x4

    aget-char v1, p1, v1

    const/16 v3, 0x41

    if-ne v1, v3, :cond_21

    add-int/lit8 v1, v2, 0x5

    aget-char v1, p1, v1

    const/16 v3, 0x54

    if-ne v1, v3, :cond_21

    add-int/lit8 v1, v2, 0x6

    aget-char v1, p1, v1

    const/16 v3, 0x41

    if-ne v1, v3, :cond_21

    add-int/lit8 v1, v2, 0x7

    aget-char v1, p1, v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_21

    .line 183
    add-int/lit8 v2, v2, 0x8

    .line 184
    add-int/lit8 v1, v2, 0x2

    .line 185
    :goto_7
    add-int/lit8 v3, v1, -0x2

    aget-char v3, p1, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_e

    add-int/lit8 v3, v1, -0x1

    aget-char v3, p1, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_e

    aget-char v3, p1, v1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_f

    .line 186
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 187
    :cond_f
    new-instance v3, Ljava/lang/String;

    sub-int v4, v1, v2

    add-int/lit8 v4, v4, -0x2

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/u;->l(Ljava/lang/String;)V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 192
    :goto_8
    const/16 v4, 0xf

    .line 193
    const/4 v3, 0x2

    move v5, v2

    move v14, v6

    move v6, v1

    move v1, v3

    move v3, v14

    move-object v15, v7

    move v7, v4

    move-object v4, v15

    .line 194
    goto/16 :goto_0

    .line 189
    :goto_9
    aget-char v3, p1, v1

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_20

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 197
    :cond_10
    const/4 v6, 0x1

    .line 198
    new-instance v1, Ljava/lang/String;

    sub-int v3, v5, v2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/u;->open(Ljava/lang/String;)V

    move v1, v10

    move v3, v11

    .line 200
    goto/16 :goto_4

    .line 204
    :pswitch_4
    const/4 v3, 0x0

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/u;->close()V

    .line 207
    const/16 v4, 0xf

    .line 208
    const/4 v1, 0x2

    move v6, v2

    move-object v14, v7

    move v7, v4

    move-object v4, v14

    .line 209
    goto/16 :goto_0

    .line 216
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/u;->close()V

    .line 218
    const/16 v4, 0xf

    .line 219
    const/4 v1, 0x2

    move v3, v6

    move v6, v2

    move-object v14, v7

    move v7, v4

    move-object v4, v14

    .line 220
    goto/16 :goto_0

    .line 227
    :pswitch_6
    if-eqz v6, :cond_7

    .line 228
    const/16 v4, 0xf

    .line 229
    const/4 v1, 0x2

    move v3, v6

    move v6, v2

    move-object v14, v7

    move v7, v4

    move-object v4, v14

    .line 230
    goto/16 :goto_0

    .line 237
    :pswitch_7
    new-instance v7, Ljava/lang/String;

    sub-int v1, v5, v2

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    move v1, v10

    move v3, v11

    .line 239
    goto/16 :goto_4

    .line 243
    :pswitch_8
    new-instance v1, Ljava/lang/String;

    sub-int v3, v5, v2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1}, Lcom/badlogic/gdx/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v10

    move v3, v11

    .line 245
    goto/16 :goto_4

    :pswitch_9
    move v9, v5

    .line 250
    :goto_a
    if-eq v9, v2, :cond_11

    .line 251
    add-int/lit8 v1, v9, -0x1

    aget-char v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 262
    :cond_11
    const/4 v1, 0x0

    move v4, v2

    .line 263
    :goto_b
    if-eq v2, v9, :cond_18

    .line 264
    add-int/lit8 v12, v2, 0x1

    aget-char v2, p1, v2

    const/16 v3, 0x26

    if-ne v2, v3, :cond_22

    move v2, v12

    .line 266
    :goto_c
    if-eq v2, v9, :cond_24

    .line 267
    add-int/lit8 v3, v2, 0x1

    aget-char v2, p1, v2

    const/16 v13, 0x3b

    if-ne v2, v13, :cond_23

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->lW:Ljava/lang/StringBuilder;

    sub-int v2, v12, v4

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 269
    new-instance v2, Ljava/lang/String;

    sub-int v1, v3, v12

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 270
    const-string v1, "lt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "<"

    .line 271
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/utils/u;->lW:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_17

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const/4 v1, 0x1

    move v2, v3

    :goto_f
    move v4, v3

    .line 274
    goto :goto_b

    .line 256
    :sswitch_0
    add-int/lit8 v1, v9, -0x1

    move v9, v1

    .line 257
    goto :goto_a

    .line 270
    :cond_12
    const-string v1, "gt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ">"

    goto :goto_d

    :cond_13
    const-string v1, "amp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "&"

    goto :goto_d

    :cond_14
    const-string v1, "apos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "\'"

    goto :goto_d

    :cond_15
    const-string v1, "quot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "\""

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    move-object v1, v2

    .line 271
    goto :goto_e

    .line 277
    :cond_18
    if-eqz v1, :cond_1a

    .line 278
    if-ge v4, v9, :cond_19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->lW:Ljava/lang/StringBuilder;

    sub-int v2, v9, v4

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 279
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->lW:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/u;->l(Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->lW:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v10

    move v3, v11

    move v2, v4

    goto/16 :goto_4

    .line 282
    :cond_1a
    new-instance v1, Ljava/lang/String;

    sub-int v2, v9, v4

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/u;->l(Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_5

    :cond_1b
    move v1, v6

    move v3, v2

    move v4, v8

    move-object v2, v7

    .line 291
    :goto_10
    if-nez v4, :cond_1c

    .line 292
    const/4 v6, 0x5

    move v7, v4

    move-object v4, v2

    move v14, v1

    move v1, v6

    move v6, v3

    move v3, v14

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p2

    if-eq v5, v0, :cond_0

    .line 296
    const/4 v6, 0x1

    move v7, v4

    move-object v4, v2

    move v14, v1

    move v1, v6

    move v6, v3

    move v3, v14

    .line 297
    goto/16 :goto_0

    .line 312
    :cond_1d
    new-instance v2, Lcom/badlogic/gdx/utils/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing XML on line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " near: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x20

    sub-int v6, p2, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v5, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/utils/q;-><init>(Ljava/lang/String;)V

    throw v2

    .line 314
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    iget v1, v1, Lcom/badlogic/gdx/utils/a;->size:I

    if-eqz v1, :cond_1f

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/a;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/v;

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 317
    new-instance v2, Lcom/badlogic/gdx/utils/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing XML, unclosed element: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/utils/q;-><init>(Ljava/lang/String;)V

    throw v2

    .line 319
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/utils/u;->lU:Lcom/badlogic/gdx/utils/v;

    .line 320
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/badlogic/gdx/utils/u;->lU:Lcom/badlogic/gdx/utils/v;

    .line 321
    return-object v1

    :cond_20
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_8

    :cond_21
    move v1, v5

    goto/16 :goto_9

    :cond_22
    move v2, v12

    goto/16 :goto_b

    :cond_23
    move v2, v3

    goto/16 :goto_c

    :cond_24
    move v3, v4

    goto/16 :goto_f

    :cond_25
    move v1, v3

    move-object v2, v4

    move v3, v6

    move v4, v8

    goto/16 :goto_10

    :pswitch_a
    move v1, v3

    move-object v2, v4

    move v3, v6

    move v4, v7

    goto/16 :goto_10

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->lV:Lcom/badlogic/gdx/utils/v;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/v;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public final bq()Lcom/badlogic/gdx/utils/v;
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 44
    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/u;->a([CI)Lcom/badlogic/gdx/utils/v;

    move-result-object v0

    return-object v0
.end method

.method protected close()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/v;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->lU:Lcom/badlogic/gdx/utils/v;

    .line 430
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/v;

    :goto_0
    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->lV:Lcom/badlogic/gdx/utils/v;

    .line 431
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lcom/badlogic/gdx/b/a;)Lcom/badlogic/gdx/utils/v;
    .locals 4
    .parameter

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/b/a;->u()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/u;->a(Ljava/io/Reader;)Lcom/badlogic/gdx/utils/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lcom/badlogic/gdx/utils/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected l(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/badlogic/gdx/utils/u;->lV:Lcom/badlogic/gdx/utils/v;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/v;->getText()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->lV:Lcom/badlogic/gdx/utils/v;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/v;->setText(Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method protected open(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 403
    new-instance v0, Lcom/badlogic/gdx/utils/v;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->lV:Lcom/badlogic/gdx/utils/v;

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/utils/v;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/v;)V

    .line 404
    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->lV:Lcom/badlogic/gdx/utils/v;

    .line 405
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/v;->a(Lcom/badlogic/gdx/utils/v;)V

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/u;->lT:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 407
    iput-object v0, p0, Lcom/badlogic/gdx/utils/u;->lV:Lcom/badlogic/gdx/utils/v;

    .line 408
    return-void
.end method
