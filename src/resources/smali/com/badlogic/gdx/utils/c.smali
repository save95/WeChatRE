.class public final Lcom/badlogic/gdx/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kW:[C

.field private static kX:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x40

    const/4 v1, 0x0

    .line 36
    new-array v0, v5, [C

    sput-object v0, Lcom/badlogic/gdx/utils/c;->kW:[C

    .line 39
    const/16 v0, 0x41

    move v2, v1

    :goto_0
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    .line 40
    sget-object v4, Lcom/badlogic/gdx/utils/c;->kW:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-gt v0, v3, :cond_1

    .line 42
    sget-object v4, Lcom/badlogic/gdx/utils/c;->kW:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    .line 41
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v3, 0x39

    if-gt v0, v3, :cond_2

    .line 44
    sget-object v4, Lcom/badlogic/gdx/utils/c;->kW:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/utils/c;->kW:[C

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2b

    aput-char v4, v0, v2

    .line 46
    sget-object v0, Lcom/badlogic/gdx/utils/c;->kW:[C

    const/16 v2, 0x2f

    aput-char v2, v0, v3

    .line 50
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/badlogic/gdx/utils/c;->kX:[B

    move v0, v1

    .line 52
    :goto_3
    sget-object v2, Lcom/badlogic/gdx/utils/c;->kX:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 53
    sget-object v2, Lcom/badlogic/gdx/utils/c;->kX:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 54
    :cond_3
    :goto_4
    if-ge v1, v5, :cond_4

    .line 55
    sget-object v0, Lcom/badlogic/gdx/utils/c;->kX:[B

    sget-object v2, Lcom/badlogic/gdx/utils/c;->kW:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 56
    :cond_4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 13
    .parameter

    .prologue
    const/16 v2, 0x41

    const/4 v0, 0x0

    const/16 v12, 0x7f

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v1, v6

    rem-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v3, v1, 0x0

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v6, v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v7, v3, 0x4

    new-array v8, v7, [B

    add-int/lit8 v9, v1, 0x0

    move v5, v0

    :goto_1
    if-ge v0, v9, :cond_8

    add-int/lit8 v1, v0, 0x1

    aget-char v10, v6, v0

    add-int/lit8 v0, v1, 0x1

    aget-char v11, v6, v1

    if-ge v0, v9, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    move v4, v0

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v6, v0

    move v3, v1

    :goto_3
    if-gt v10, v12, :cond_2

    if-gt v11, v12, :cond_2

    if-gt v4, v12, :cond_2

    if-le v0, v12, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v3, v0

    move v0, v2

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/badlogic/gdx/utils/c;->kX:[B

    aget-byte v1, v1, v10

    sget-object v10, Lcom/badlogic/gdx/utils/c;->kX:[B

    aget-byte v10, v10, v11

    sget-object v11, Lcom/badlogic/gdx/utils/c;->kX:[B

    aget-byte v4, v11, v4

    sget-object v11, Lcom/badlogic/gdx/utils/c;->kX:[B

    aget-byte v0, v11, v0

    if-ltz v1, :cond_6

    if-ltz v10, :cond_6

    if-ltz v4, :cond_6

    if-gez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    shl-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v11, v10, 0x4

    or-int/2addr v1, v11

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x4

    ushr-int/lit8 v11, v4, 0x2

    or-int/2addr v10, v11

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v0

    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    if-ge v0, v7, :cond_a

    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v10

    aput-byte v5, v8, v0

    :goto_4
    if-ge v1, v7, :cond_9

    add-int/lit8 v0, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v1

    :goto_5
    move v5, v0

    move v0, v3

    goto :goto_1

    :cond_8
    return-object v8

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v1, v0

    goto :goto_4
.end method
