.class final Lcom/badlogic/gdx/graphics/g2d/a/g;
.super Lcom/badlogic/gdx/utils/u;
.source "SourceFile"


# instance fields
.field data:[B

.field iN:Ljava/util/Stack;

.field iO:Z

.field iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

.field iQ:I

.field iR:I

.field iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

.field iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

.field iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

.field iV:I

.field iW:Lcom/badlogic/gdx/graphics/g2d/a/h;

.field iX:Lcom/badlogic/gdx/graphics/g2d/a/h;

.field iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

.field iZ:Ljava/lang/String;

.field ja:Ljava/lang/String;

.field jb:Ljava/lang/String;

.field jc:I

.field jd:I

.field final synthetic je:Lcom/badlogic/gdx/graphics/g2d/a/j;

.field row:I


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/a/j;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/u;-><init>()V

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iN:Ljava/util/Stack;

    .line 60
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iO:Z

    .line 62
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    .line 91
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jc:I

    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/a/h;)V
    .locals 2
    .parameter

    .prologue
    .line 419
    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    const-string v0, "polyline"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->jf:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->jr:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_2
    const-string v0, "polygon"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/h;->jf:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->js:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/a/i;)V
    .locals 4
    .parameter

    .prologue
    .line 437
    const-string v0, "tile"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->jh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iV:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/a/d;->iI:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/a/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    const-string v0, "map"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->jh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iL:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 447
    :cond_2
    const-string v0, "layer"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->jh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->iL:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 452
    :cond_3
    const-string v0, "objectgroup"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->jh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->iL:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 457
    :cond_4
    const-string v0, "object"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->jh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->iL:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private aN()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 464
    new-instance v3, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ja:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 465
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 466
    :goto_1
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    if-ge v2, v4, :cond_0

    .line 467
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g2d/a/e;->iM:[[I

    aget-object v4, v4, v0

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    aput v5, v4, v2

    .line 466
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 465
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 470
    :cond_1
    return-void
.end method

.method private aO()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 473
    move v0, v1

    move v2, v1

    .line 474
    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    if-ge v0, v3, :cond_1

    move v3, v1

    .line 475
    :goto_1
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    if-ge v3, v4, :cond_0

    .line 476
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g2d/a/e;->iM:[[I

    aget-object v5, v4, v0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    add-int/lit8 v4, v6, 0x1

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v2, v6

    aput v2, v5, v3

    .line 475
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 474
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_1
    return-void
.end method

.method private aP()V
    .locals 8

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 484
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 485
    new-array v4, v0, [B

    .line 487
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    array-length v2, v2

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v1

    .line 489
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 490
    :goto_1
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    if-ge v2, v5, :cond_0

    .line 492
    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 493
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/a/e;->iM:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 495
    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    const-string v2, "Error Reading TMX Layer Data."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iN:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    const-string v1, "layer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    .line 151
    :cond_0
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/a/e;->iM:[[I

    .line 154
    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->name:Ljava/lang/String;

    .line 327
    :cond_2
    :goto_1
    return-void

    .line 147
    :cond_3
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    goto :goto_0

    .line 160
    :cond_4
    const-string v1, "tileset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    const-string v0, "firstgid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iI:I

    goto :goto_1

    .line 165
    :cond_5
    const-string v0, "tilewidth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iy:I

    goto :goto_1

    .line 169
    :cond_6
    const-string v0, "tileheight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iz:I

    goto :goto_1

    .line 173
    :cond_7
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->name:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_8
    const-string v0, "spacing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->spacing:I

    goto :goto_1

    .line 181
    :cond_9
    const-string v0, "margin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iJ:I

    goto :goto_1

    .line 188
    :cond_a
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 189
    const-string v0, "source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/d;->iK:Ljava/lang/String;

    goto/16 :goto_1

    .line 196
    :cond_b
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 197
    const-string v0, "encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 198
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iZ:Ljava/lang/String;

    goto/16 :goto_1

    .line 201
    :cond_c
    const-string v0, "compression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jb:Ljava/lang/String;

    goto/16 :goto_1

    .line 208
    :cond_d
    const-string v1, "objectgroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 209
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 210
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 213
    :cond_e
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 214
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->height:I

    goto/16 :goto_1

    .line 217
    :cond_f
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->width:I

    goto/16 :goto_1

    .line 224
    :cond_10
    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 225
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 226
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_11
    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 230
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->type:Ljava/lang/String;

    goto/16 :goto_1

    .line 233
    :cond_12
    const-string v0, "x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->x:I

    goto/16 :goto_1

    .line 237
    :cond_13
    const-string v0, "y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 238
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->y:I

    goto/16 :goto_1

    .line 241
    :cond_14
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->width:I

    goto/16 :goto_1

    .line 245
    :cond_15
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->height:I

    goto/16 :goto_1

    .line 249
    :cond_16
    const-string v0, "gid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/l;->jq:I

    goto/16 :goto_1

    .line 256
    :cond_17
    const-string v1, "map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 257
    const-string v0, "orientation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 258
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jn:Ljava/lang/String;

    goto/16 :goto_1

    .line 261
    :cond_18
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->width:I

    goto/16 :goto_1

    .line 265
    :cond_19
    const-string v0, "height"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->height:I

    goto/16 :goto_1

    .line 269
    :cond_1a
    const-string v0, "tilewidth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iy:I

    goto/16 :goto_1

    .line 273
    :cond_1b
    const-string v0, "tileheight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->iz:I

    goto/16 :goto_1

    .line 280
    :cond_1c
    const-string v1, "tile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 281
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iO:Z

    if-eqz v0, :cond_1e

    .line 282
    const-string v0, "gid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jc:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jd:I

    .line 284
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jc:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->row:I

    .line 285
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->row:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    if-ge v0, v1, :cond_1d

    .line 286
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/e;->iM:[[I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->row:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jd:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 290
    :goto_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jc:I

    goto/16 :goto_1

    .line 288
    :cond_1d
    sget-object v0, Lcom/badlogic/gdx/f;->m:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()V

    goto :goto_2

    .line 293
    :cond_1e
    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iV:I

    goto/16 :goto_1

    .line 300
    :cond_1f
    const-string v1, "property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 301
    const-string v0, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 302
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/i;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 305
    :cond_20
    const-string v0, "value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/i;->value:Ljava/lang/String;

    goto/16 :goto_1

    .line 312
    :cond_21
    const-string v1, "polyline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 313
    const-string v0, "points"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iW:Lcom/badlogic/gdx/graphics/g2d/a/h;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/h;->jf:Ljava/lang/String;

    goto/16 :goto_1

    .line 320
    :cond_22
    const-string v1, "polygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string v0, "points"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iX:Lcom/badlogic/gdx/graphics/g2d/a/h;

    iput-object p2, v0, Lcom/badlogic/gdx/graphics/g2d/a/h;->jf:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected final close()V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iN:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    const-string v3, "layer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->ji:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    const-string v3, "tileset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jk:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    goto :goto_0

    .line 352
    :cond_2
    const-string v3, "object"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/m;->jt:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    goto :goto_0

    .line 358
    :cond_3
    const-string v3, "objectgroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 359
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->je:Lcom/badlogic/gdx/graphics/g2d/a/j;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/a/j;->jj:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    goto :goto_0

    .line 364
    :cond_4
    const-string v3, "property"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 365
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/i;)V

    .line 366
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    goto :goto_0

    .line 370
    :cond_5
    const-string v3, "polyline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 371
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iW:Lcom/badlogic/gdx/graphics/g2d/a/h;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/h;)V

    .line 372
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iW:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto :goto_0

    .line 376
    :cond_6
    const-string v3, "polygon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 377
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iX:Lcom/badlogic/gdx/graphics/g2d/a/h;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/h;)V

    .line 378
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iX:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto :goto_0

    .line 382
    :cond_7
    const-string v3, "data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 385
    const-string v0, "base64"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 386
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ja:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    const-string v1, ""

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ja:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ja:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/c;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    .line 390
    const-string v0, "gzip"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 391
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->data:[B

    array-length v1, v1

    invoke-direct {v3, v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v4, v5, [B

    move v0, v2

    :goto_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iR:I

    if-ge v0, v1, :cond_b

    move v1, v2

    :goto_3
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iQ:I

    if-ge v1, v5, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_1
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/a/e;->iM:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x0

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 386
    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Reading TMX Layer Data - IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f;

    const-string v2, "Error Reading TMX Layer Data."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 392
    :cond_a
    const-string v0, "zlib"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 393
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->aP()V

    .line 408
    :cond_b
    :goto_4
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iO:Z

    goto/16 :goto_0

    .line 394
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jb:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 395
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->aO()V

    goto :goto_4

    .line 398
    :cond_d
    const-string v0, "csv"

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jb:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 399
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->aN()V

    goto :goto_4

    .line 401
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iZ:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jb:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 403
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->jc:I

    goto :goto_4

    .line 405
    :cond_f
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Unsupported encoding and/or compression format"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_10
    const-string v1, "property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/a/g;->a(Lcom/badlogic/gdx/graphics/g2d/a/i;)V

    .line 414
    iput-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    goto/16 :goto_0
.end method

.method protected final l(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iO:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ja:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ja:Ljava/lang/String;

    .line 334
    :cond_0
    return-void
.end method

.method protected final open(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iN:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "layer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/e;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/e;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iP:Lcom/badlogic/gdx/graphics/g2d/a/e;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v0, "tileset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/d;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/d;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iS:Lcom/badlogic/gdx/graphics/g2d/a/d;

    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->ja:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iO:Z

    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "objectgroup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/m;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/m;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iT:Lcom/badlogic/gdx/graphics/g2d/a/m;

    goto :goto_0

    .line 118
    :cond_4
    const-string v0, "object"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/l;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/a/l;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iU:Lcom/badlogic/gdx/graphics/g2d/a/l;

    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "property"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/i;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/a/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/g;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    .line 125
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iY:Lcom/badlogic/gdx/graphics/g2d/a/i;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iN:Ljava/util/Stack;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iN:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/a/i;->jh:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_6
    const-string v0, "polyline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/h;

    const-string v1, "polyline"

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/a/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iW:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto :goto_0

    .line 134
    :cond_7
    const-string v0, "polygon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/a/h;

    const-string v1, "polygon"

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/a/h;-><init>(Lcom/badlogic/gdx/graphics/g2d/a/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/a/g;->iX:Lcom/badlogic/gdx/graphics/g2d/a/h;

    goto/16 :goto_0
.end method
