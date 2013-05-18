.class public final Lc/a/d;
.super Lc/a/i;
.source "SourceFile"


# static fields
.field private static dcr:Lc/a/d;


# instance fields
.field private dbs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-object v0, Lc/a/d;->dcr:Lc/a/d;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lc/a/i;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/d;->dbs:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static m([BI)Ljava/lang/String;
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 75
    sget-object v0, Lc/a/d;->dcr:Lc/a/d;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lc/a/d;

    invoke-direct {v0}, Lc/a/d;-><init>()V

    sput-object v0, Lc/a/d;->dcr:Lc/a/d;

    .line 78
    :cond_0
    sget-object v5, Lc/a/d;->dcr:Lc/a/d;

    if-eqz p0, :cond_2

    move v4, v1

    :goto_0
    if-lt v4, p1, :cond_5

    iget-boolean v0, v5, Lc/a/i;->dcE:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, p0, p1, v1}, Lc/a/i;->a([BIZ)V

    :cond_1
    :goto_1
    iget-boolean v0, v5, Lc/a/i;->df:Z

    iget-boolean v0, v5, Lc/a/d;->df:Z

    .line 79
    :cond_2
    sget-object v0, Lc/a/d;->dcr:Lc/a/d;

    iget-boolean v2, v0, Lc/a/i;->df:Z

    if-nez v2, :cond_4

    iget v2, v0, Lc/a/i;->dcC:I

    if-ne v2, v12, :cond_3

    iget-object v2, v0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v3, v0, Lc/a/i;->dcB:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v3, v0, Lc/a/i;->dcB:[I

    aget v3, v3, v11

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/i;->wa(Ljava/lang/String;)V

    iput-boolean v11, v0, Lc/a/i;->df:Z

    :cond_3
    :goto_2
    iget-boolean v2, v0, Lc/a/i;->dcE:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v11}, Lc/a/i;->a([BIZ)V

    .line 80
    :cond_4
    sget-object v0, Lc/a/d;->dcr:Lc/a/d;

    iget-object v0, v0, Lc/a/d;->dbs:Ljava/lang/String;

    return-object v0

    .line 78
    :cond_5
    aget-byte v3, p0, v4

    move v0, v1

    :cond_6
    :goto_3
    iget v2, v5, Lc/a/i;->dcC:I

    if-lt v0, v2, :cond_8

    iget v0, v5, Lc/a/i;->dcC:I

    if-gt v0, v11, :cond_b

    iget v0, v5, Lc/a/i;->dcC:I

    if-ne v11, v0, :cond_7

    iget-object v0, v5, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v2, v5, Lc/a/i;->dcB:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/a/i;->wa(Ljava/lang/String;)V

    :cond_7
    iput-boolean v11, v5, Lc/a/i;->df:Z

    goto :goto_1

    :cond_8
    iget-object v2, v5, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v6, v5, Lc/a/i;->dcB:[I

    aget v6, v6, v0

    aget-object v2, v2, v6

    iget-object v6, v5, Lc/a/i;->dcA:[B

    aget-byte v6, v6, v0

    invoke-virtual {v2}, Lc/a/l;->amV()[I

    move-result-object v7

    invoke-virtual {v2}, Lc/a/l;->amW()I

    move-result v8

    mul-int/2addr v8, v6

    invoke-virtual {v2}, Lc/a/l;->amU()[I

    move-result-object v9

    and-int/lit16 v10, v3, 0xff

    shr-int/lit8 v10, v10, 0x3

    aget v9, v9, v10

    and-int/lit8 v10, v3, 0x7

    shl-int/lit8 v10, v10, 0x2

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v2}, Lc/a/l;->amW()I

    move-result v8

    mul-int/2addr v6, v8

    invoke-virtual {v2}, Lc/a/l;->amU()[I

    move-result-object v2

    and-int/lit16 v8, v3, 0xff

    shr-int/lit8 v8, v8, 0x3

    aget v2, v2, v8

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x2

    shr-int/2addr v2, v8

    and-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x2

    shr-int v2, v7, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    int-to-byte v6, v2

    if-ne v6, v12, :cond_9

    iget-object v2, v5, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v3, v5, Lc/a/i;->dcB:[I

    aget v0, v3, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/a/i;->wa(Ljava/lang/String;)V

    iput-boolean v11, v5, Lc/a/i;->df:Z

    goto/16 :goto_1

    :cond_9
    if-ne v6, v11, :cond_a

    iget v2, v5, Lc/a/i;->dcC:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lc/a/i;->dcC:I

    iget v2, v5, Lc/a/i;->dcC:I

    if-ge v0, v2, :cond_6

    iget-object v2, v5, Lc/a/i;->dcB:[I

    iget-object v6, v5, Lc/a/i;->dcB:[I

    iget v7, v5, Lc/a/i;->dcC:I

    aget v6, v6, v7

    aput v6, v2, v0

    iget-object v2, v5, Lc/a/i;->dcA:[B

    iget-object v6, v5, Lc/a/i;->dcA:[B

    iget v7, v5, Lc/a/i;->dcC:I

    aget-byte v6, v6, v7

    aput-byte v6, v2, v0

    goto/16 :goto_3

    :cond_a
    iget-object v7, v5, Lc/a/i;->dcA:[B

    add-int/lit8 v2, v0, 0x1

    aput-byte v6, v7, v0

    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v1

    move v3, v1

    move v2, v1

    :goto_4
    iget v6, v5, Lc/a/i;->dcC:I

    if-lt v2, v6, :cond_c

    if-ne v11, v3, :cond_d

    iget-object v2, v5, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v3, v5, Lc/a/i;->dcB:[I

    aget v0, v3, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/a/i;->wa(Ljava/lang/String;)V

    iput-boolean v11, v5, Lc/a/i;->df:Z

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v0, v5, Lc/a/i;->dcB:[I

    iget-object v0, v5, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v0, v5, Lc/a/i;->dcB:[I

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v3, v2, 0x1

    move v13, v2

    move v2, v3

    move v3, v0

    move v0, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 79
    :cond_e
    iget-object v2, v0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v3, v0, Lc/a/i;->dcB:[I

    aget v3, v3, v11

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc/a/i;->dcx:[Lc/a/l;

    iget-object v3, v0, Lc/a/i;->dcB:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lc/a/l;->amX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/i;->wa(Ljava/lang/String;)V

    iput-boolean v11, v0, Lc/a/i;->df:Z

    goto/16 :goto_2
.end method


# virtual methods
.method public final wa(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lc/a/d;->dbs:Ljava/lang/String;

    .line 59
    return-void
.end method
