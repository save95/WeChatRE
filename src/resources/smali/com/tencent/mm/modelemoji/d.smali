.class public final Lcom/tencent/mm/modelemoji/d;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;

.field private emojiPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS emojiinfo ( md5 TEXT PRIMARY KEY COLLATE NOCASE, svrid TEXT, catalog INT, type INT, size INT, start INT, state INT, name TEXT, content TEXT, reserved1 TEXT, reserved2 TEXT, reserved3 INT, reserved4 INT, app_id TEXT ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON emojiinfo ( catalog ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelemoji/d;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    .line 66
    if-nez p1, :cond_1

    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v1, "tryAddOldDBCol why the fucking db is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string v1, "PRAGMA table_info( emojiinfo )"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v1, "cu cannot be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_0

    const-string v0, "Alter table emojiinfo add app_id TEXT "

    const-string v1, "emojiinfo"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "table chatroom members alert result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)Lcom/tencent/mm/modelemoji/c;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelemoji/c;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->dj(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelemoji/c;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelemoji/c;->setType(I)V

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->setState(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/c;)Z

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/io/InputStream;)Ljava/util/List;
    .locals 14
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 484
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 491
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v7

    .line 492
    array-length v8, p1

    move v1, v2

    :goto_0
    if-ge v1, v8, :cond_5

    aget-object v0, p1, v1

    .line 493
    if-eqz v0, :cond_4

    .line 494
    invoke-virtual {v7, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 499
    const-string v3, "catalog"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    move v3, v2

    .line 502
    :goto_1
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 503
    new-instance v4, Lcom/tencent/mm/modelemoji/c;

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-interface {v9, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 505
    const-string v5, "id"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 506
    const-string v5, "md5"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelemoji/c;->dj(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v4}, Lcom/tencent/mm/modelemoji/c;->ln()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 509
    invoke-virtual {v4, v10}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    .line 510
    const-string v5, "type"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelemoji/c;->setType(I)V

    .line 511
    const-string v5, "name"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelemoji/c;->setName(Ljava/lang/String;)V

    .line 512
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_0
    const-string v4, "emoji"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    move v5, v2

    .line 516
    :goto_2
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 517
    new-instance v12, Lcom/tencent/mm/modelemoji/c;

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-interface {v11, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 519
    const-string v4, "md5"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tencent/mm/modelemoji/c;->dj(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v12}, Lcom/tencent/mm/modelemoji/c;->ln()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 522
    invoke-virtual {v12, v10}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    .line 523
    const-string v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tencent/mm/modelemoji/c;->setName(Ljava/lang/String;)V

    .line 524
    const-string v4, "type"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/tencent/mm/modelemoji/c;->setType(I)V

    .line 525
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v4, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    .line 526
    :goto_3
    invoke-virtual {v12}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v13, Lcom/tencent/mm/modelemoji/c;->Ln:I

    if-ne v0, v13, :cond_6

    .line 527
    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 529
    :goto_4
    invoke-virtual {v12, v0}, Lcom/tencent/mm/modelemoji/c;->setContent(Ljava/lang/String;)V

    .line 531
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 525
    :cond_2
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 502
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 492
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse xml error; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_5
    return-object v6

    :cond_6
    move-object v0, v4

    goto :goto_4
.end method

.method private a(Lcom/tencent/mm/modelemoji/c;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 371
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ln()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 373
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    .line 377
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v4, "emojiinfo"

    const-string v5, "md5"

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/a/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 379
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelemoji/d;->sf(Ljava/lang/String;)V

    .line 383
    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 371
    goto :goto_0

    :cond_2
    move v1, v2

    .line 383
    goto :goto_1
.end method

.method private aP(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "emojiinfo"

    const-string v4, "catalog=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 471
    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/f;)I
    .locals 1
    .parameter

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 79
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/mm/modelemoji/c;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 319
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 325
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 327
    new-instance v0, Lcom/tencent/mm/modelemoji/c;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelemoji/c;->dj(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelemoji/c;->dk(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelemoji/c;->aL(I)V

    .line 331
    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelemoji/c;->setType(I)V

    .line 332
    invoke-virtual {v0, p5}, Lcom/tencent/mm/modelemoji/c;->setSize(I)V

    .line 333
    sget v1, Lcom/tencent/mm/modelemoji/c;->Lq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->setState(I)V

    .line 334
    invoke-virtual {v0, p6}, Lcom/tencent/mm/modelemoji/c;->dl(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p7}, Lcom/tencent/mm/modelemoji/c;->dm(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p8}, Lcom/tencent/mm/modelemoji/c;->dn(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    :goto_1
    return-object v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aN(I)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelemoji/d;->aO(I)Landroid/database/Cursor;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 429
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelemoji/c;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelemoji/c;->a(Landroid/database/Cursor;)V

    .line 431
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 436
    return-object v0
.end method

.method public final aO(I)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "emojiinfo"

    const-string v3, "catalog=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aQ(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "select count(*) from emojiinfo where catalog= ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 477
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 478
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 479
    return v1
.end method

.method public final b(Lcom/tencent/mm/modelemoji/c;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    const-string v3, "emoji info null"

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 388
    const-string v0, "emoji info invalid"

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ln()Z

    move-result v3

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "emojiinfo"

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->cX()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "md5=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 391
    if-lez v0, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/modelemoji/d;->sf(Ljava/lang/String;)V

    .line 395
    :cond_0
    if-lez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 387
    goto :goto_0

    :cond_2
    move v1, v2

    .line 395
    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/modelemoji/c;)J
    .locals 4
    .parameter

    .prologue
    .line 399
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->ln()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 401
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "emojiinfo"

    const-string v3, "md5"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/a/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final do(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select reserved2 from emojiinfo where catalog != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelemoji/c;->Li:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and reserved2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/ah/h;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 206
    :cond_2
    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 211
    :cond_3
    if-eqz v1, :cond_4

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dp(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;
    .locals 2
    .parameter

    .prologue
    .line 344
    sget v0, Lcom/tencent/mm/modelemoji/c;->La:I

    sget v1, Lcom/tencent/mm/modelemoji/c;->Ln:I

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/modelemoji/d;->a(IILjava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    return-object v0
.end method

.method public final dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 406
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-object v2

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "emojiinfo"

    const-string v3, "md5=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 414
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 415
    new-instance v2, Lcom/tencent/mm/modelemoji/c;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelemoji/c;->a(Landroid/database/Cursor;)V

    .line 418
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final h(Ljava/util/List;)V
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 235
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 241
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EmojiArtCatalog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, ".EmojiArtCatalog.$id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const-string v0, ".EmojiArtCatalog.$name"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "art eomji updated, name:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    const-string v1, ".EmojiArtCatalog.Icon"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    sget v1, Lcom/tencent/mm/modelemoji/c;->KZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelemoji/d;->aN(I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    sget v8, Lcom/tencent/mm/modelemoji/c;->La:I

    if-eq v4, v8, :cond_3

    invoke-direct {p0, v4}, Lcom/tencent/mm/modelemoji/d;->aP(I)Z

    :cond_3
    :goto_2
    if-nez v1, :cond_8

    sget v1, Lcom/tencent/mm/modelemoji/c;->KZ:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lk:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/tencent/mm/modelemoji/c;->KZ:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v1, v4, v8}, Lcom/tencent/mm/modelemoji/d;->a(IILjava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    move-object v4, v1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    if-lt v5, v1, :cond_5

    const/4 v1, 0x5

    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelemoji/c;->setName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelemoji/c;->dl(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    move v5, v3

    :goto_5
    const/16 v0, 0x3e8

    if-ge v5, v0, :cond_7

    if-nez v5, :cond_6

    const-string v0, ""

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ".EmojiArtCatalog.EmojiArt"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".$name"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget v8, Lcom/tencent/mm/modelemoji/c;->Ln:I

    invoke-direct {p0, v1, v8, v7}, Lcom/tencent/mm/modelemoji/d;->a(IILjava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->dl(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    move v4, v3

    goto/16 :goto_1

    :cond_5
    move v1, v5

    goto/16 :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 238
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move-object v4, v1

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public final lt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "emojiinfo"

    return-object v0
.end method

.method public final lu()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 440
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "emojiinfo"

    const-string v3, "catalog=? OR catalog=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/modelemoji/c;->KY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/tencent/mm/modelemoji/c;->Lj:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 443
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 446
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelemoji/c;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/d;->emojiPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelemoji/c;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->a(Landroid/database/Cursor;)V

    .line 448
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 453
    return-object v6
.end method

.method public final w(Landroid/content/Context;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 117
    const-string v0, "86cb157e9c44b2c9934e4e430790776d"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    .line 118
    const-string v2, "68f9864ca5c0a5d823ed7184e113a4aa"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelemoji/d;->dq(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v2

    .line 120
    sget v3, Lcom/tencent/mm/modelemoji/c;->KZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/modelemoji/d;->aQ(I)I

    move-result v3

    .line 122
    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gt v3, v4, :cond_2

    .line 126
    :cond_1
    sget v0, Lcom/tencent/mm/modelemoji/c;->KY:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->aP(I)Z

    .line 127
    sget v0, Lcom/tencent/mm/modelemoji/c;->Lh:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->aP(I)Z

    .line 128
    sget v0, Lcom/tencent/mm/modelemoji/c;->Lg:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->aP(I)Z

    .line 139
    :cond_2
    sget v0, Lcom/tencent/mm/modelemoji/c;->KY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelemoji/d;->aQ(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    :cond_3
    :goto_0
    return v6

    .line 146
    :cond_4
    :try_start_0
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v2, "init start."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "custom_emoji/manifest.xml"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 148
    if-nez v3, :cond_5

    .line 149
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "art_emoji/manifest.xml"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 151
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->a([Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/c;

    .line 154
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_2
    :try_start_2
    const-string v3, "MicroMsg.EmojiInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init db error. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 166
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 167
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    goto :goto_0

    .line 157
    :cond_6
    :try_start_4
    const-string v0, "MicroMsg.EmojiInfoStorage"

    const-string v3, "init end."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 166
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 167
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 165
    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 166
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 167
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 170
    :cond_7
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 159
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method
