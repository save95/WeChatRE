.class public final Lcom/tencent/mm/storage/z;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private final GJ:Lcom/tencent/mm/ah/h;

.field private final cdA:Lcom/tencent/mm/a/d;

.field private final cdB:Lcom/tencent/mm/a/d;

.field private final cdC:Lcom/tencent/mm/a/d;

.field private final cdD:Lcom/tencent/mm/sdk/a/an;

.field private cdE:Z

.field private cdF:Ljava/util/Map;

.field private cdy:Ljava/util/List;

.field private final cdz:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS message ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageSvrIdIndex ON message ( msgSvrId )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerIndex ON message ( talker )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageTalkerStatusIndex ON message ( talker,status )"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageCreateTimeIndex ON message ( createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageCreateTaklerTimeIndex ON message ( talker,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CREATE INDEX IF NOT EXISTS  messageSendCreateTimeIndex ON message ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATE TABLE IF NOT EXISTS qmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageSvrIdIndex ON qmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageTalkerIndex ON qmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageTalerStatusIndex ON qmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTimeIndex ON qmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageCreateTaklerTimeIndex ON qmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CREATE INDEX IF NOT EXISTS  qmessageSendCreateTimeIndex ON qmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CREATE TABLE IF NOT EXISTS tmessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageSvrIdIndex ON tmessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageTalkerIndex ON tmessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageTalerStatusIndex ON tmessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTimeIndex ON tmessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageCreateTaklerTimeIndex ON tmessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "CREATE INDEX IF NOT EXISTS  tmessageSendCreateTimeIndex ON tmessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CREATE TABLE IF NOT EXISTS bottlemessage ( msgId INTEGER PRIMARY KEY, msgSvrId INTEGER , type INT, status INT, isSend INT, isShowTimer INTEGER, createTime INTEGER, talker TEXT, content TEXT, imgPath TEXT, reserved TEXT, lvbuffer BLOB )"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageSvrIdIndex ON bottlemessage ( msgSvrId )"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageTalkerIndex ON bottlemessage ( talker )"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageTalerStatusIndex ON bottlemessage ( talker,status )"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTimeIndex ON bottlemessage ( createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageCreateTaklerTimeIndex ON bottlemessage ( talker,createTime )"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "CREATE INDEX IF NOT EXISTS  bmessageSendCreateTimeIndex ON bottlemessage ( status,isSend,createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/z;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 10
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v1, 0x64

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->cdz:Lcom/tencent/mm/a/d;

    .line 76
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->cdA:Lcom/tencent/mm/a/d;

    .line 77
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->cdB:Lcom/tencent/mm/a/d;

    .line 78
    new-instance v0, Lcom/tencent/mm/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->cdC:Lcom/tencent/mm/a/d;

    .line 193
    new-instance v0, Lcom/tencent/mm/storage/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/aa;-><init>(Lcom/tencent/mm/storage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->cdD:Lcom/tencent/mm/sdk/a/an;

    .line 227
    iput-boolean v7, p0, Lcom/tencent/mm/storage/z;->cdE:Z

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    .line 271
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    .line 272
    const-string v0, "qmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    .line 273
    const-string v0, "tmessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    .line 274
    const-string v0, "bottlemessage"

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v8, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/ac;

    const/4 v1, 0x1

    const-string v2, "message"

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0xf4240

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ac;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v8, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/ac;

    const/4 v1, 0x2

    const-string v2, "qmessage"

    const-wide/32 v3, 0xf4241

    const-wide/32 v5, 0x16e360

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ac;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v8, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/ac;

    const/4 v1, 0x4

    const-string v2, "tmessage"

    const-wide/32 v3, 0x16e361

    const-wide/32 v5, 0x1e8480

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ac;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v8, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/storage/ac;

    const/16 v1, 0x8

    const-string v2, "bottlemessage"

    const-wide/32 v3, 0x1e8481

    const-wide/32 v5, 0x2625a0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ac;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v7

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "select max(msgid) from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 291
    int-to-long v4, v3

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->abL()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ac;->bn(I)V

    .line 295
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 296
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "loading new msg id:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->abL()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mm/ah/h;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 248
    const/4 v0, 0x0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA table_info( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 253
    if-ltz v2, :cond_0

    .line 254
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    const-string v3, "lvbuffer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const/4 v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    if-nez v0, :cond_2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alter table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add lvbuffer BLOB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ad;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdD:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdD:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 205
    :cond_0
    return-void
.end method

.method private abI()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    sub-long v3, v2, v4

    .line 556
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v1

    .line 557
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 558
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "select talker from "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " where createTime<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and status=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    iget-object v6, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 563
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_2

    .line 564
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 565
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 566
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 567
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 551
    goto :goto_0

    .line 571
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "update "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " set status=5 where createTime<"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " and status=1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    iget-object v6, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 578
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 557
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 580
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 582
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "update"

    invoke-direct {v2, v0, v3, v8}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    goto :goto_3

    .line 584
    :cond_4
    return-void
.end method

.method private bA(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1114
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ac;->bB(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1121
    :goto_1
    return-object v0

    .line 1114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1120
    :cond_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1121
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private tD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1093
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1094
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1093
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1110
    invoke-static {p1}, Lcom/tencent/mm/storage/u;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 1109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1110
    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 315
    new-instance v6, Lcom/tencent/mm/storage/u;

    invoke-direct {v6}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 320
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 322
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 323
    return-object v6
.end method

.method public final F(Ljava/lang/String;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 340
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg.getMsgSvrId() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 639
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE talker = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'  AND isSend = 0 ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 648
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 649
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 650
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 651
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 652
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 653
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 640
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 659
    return-object v1
.end method

.method public final H(Ljava/lang/String;I)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msgSvrId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 821
    new-instance v1, Lcom/tencent/mm/storage/ad;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    .line 824
    :cond_0
    return v0
.end method

.method public final I(Ljava/lang/String;I)I
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 839
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "createTime<=? AND talker=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 845
    new-instance v1, Lcom/tencent/mm/storage/ad;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    .line 847
    :cond_0
    return v0
.end method

.method public final J(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 860
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/z;->E(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;

    move-result-object v5

    .line 861
    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createTime<=? AND talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursor talk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1001
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1002
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1004
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1005
    return v0
.end method

.method public final a(ILcom/tencent/mm/storage/u;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 883
    const-string v3, "no talker set when update by svrid"

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->cX()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "msgSvrId=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 888
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    .line 890
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 883
    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/storage/u;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/z;->bA(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->cX()Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 878
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update"

    invoke-direct {v0, v1, v2, p3}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    .line 880
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ab;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdD:Lcom/tencent/mm/sdk/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 209
    return-void
.end method

.method public final aaO()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "-1"

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v5

    .line 980
    goto :goto_0
.end method

.method public final abG()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/z;->cdE:Z

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->lock()V

    .line 233
    return-void
.end method

.method public final abH()V
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/z;->cdE:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->unlock()V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 243
    return-void
.end method

.method public final abJ()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/storage/z;->abI()V

    .line 589
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v6, v1

    .line 593
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status=1 and isSend=1"

    const-string v5, "createTime DESC "

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 598
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 599
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 600
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 601
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abc()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 602
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 590
    goto :goto_0

    .line 607
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 593
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 609
    :cond_4
    return-object v7
.end method

.method public final abK()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 613
    invoke-direct {p0}, Lcom/tencent/mm/storage/z;->abI()V

    .line 614
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v6, v1

    .line 618
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "status=1 and isSend=1"

    const-string v5, "createTime DESC "

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 621
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 622
    :cond_0
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 623
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 624
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 625
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 626
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abg()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 627
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0

    .line 632
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 618
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 635
    :cond_3
    return-object v7
.end method

.method public final ar(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    :goto_0
    return-object v0

    .line 413
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 416
    iget-object v3, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 420
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 422
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 424
    goto :goto_0
.end method

.method public final b(IJ)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 526
    move v2, v0

    move v1, v0

    .line 529
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->Qh()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "select *  from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".status != 4 and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".isSend = 0 and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".createTime > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 543
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 544
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 531
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 547
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;JI)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE talker= \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY createTime ASC LIMIT -1 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 358
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPositionByCreateTime talk:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return v2
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 1316
    if-nez p1, :cond_1

    .line 1331
    :cond_0
    :goto_0
    return-object v2

    .line 1319
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v8, :cond_0

    .line 1322
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1323
    aget-object v0, p2, v7

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/storage/z;->bA(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    .line 1326
    :cond_2
    const-string v0, "talker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    aget-object v5, p2, v7

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, v5}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "talker=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0
.end method

.method public final by(J)Lcom/tencent/mm/storage/u;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 302
    new-instance v6, Lcom/tencent/mm/storage/u;

    invoke-direct {v6}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/z;->bA(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 307
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 309
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 310
    return-object v6
.end method

.method public final bz(J)I
    .locals 7
    .parameter

    .prologue
    .line 710
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/storage/z;->bA(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 712
    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 714
    new-instance v2, Lcom/tencent/mm/storage/ad;

    const-string v3, "delete"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    .line 716
    :cond_0
    return v1
.end method

.method public final c(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 761
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "getImgMessage fail, argument is invalid, limit = 10"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 806
    :goto_0
    return-object v0

    .line 766
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 768
    :cond_2
    const-string v0, "MicroMsg.MsgInfoStorage"

    const-string v1, "getImgMessage fail, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 769
    goto :goto_0

    .line 772
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    .line 773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 775
    if-eqz p4, :cond_4

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " where talker = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime > "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  order by createTime ASC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 791
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 792
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 793
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 794
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 795
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 797
    if-eqz p4, :cond_5

    .line 798
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 783
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " where talker = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime < "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  order by createTime DESC limit 10"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 800
    :cond_5
    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 805
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 806
    goto/16 :goto_0
.end method

.method public final d(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 1297
    if-eqz p2, :cond_0

    const-string v1, "msgId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return v0

    .line 1300
    :cond_1
    if-eqz p3, :cond_0

    array-length v1, p3

    if-ne v1, v5, :cond_0

    .line 1303
    aget-object v0, p3, v7

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/storage/z;->bA(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId=?"

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1306
    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 1308
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 1309
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "update"

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1286
    if-eqz p1, :cond_0

    const-string v1, "msgId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return v0

    .line 1289
    :cond_1
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1292
    const/4 v0, 0x0

    aget-object v0, p2, v0

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1293
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/z;->bz(J)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Landroid/content/ContentValues;)J
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    .line 1241
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 1282
    :goto_0
    return-wide v0

    .line 1244
    :cond_0
    const-string v0, "talker"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v0, v2

    .line 1246
    goto :goto_0

    .line 1248
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/z;->tE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v4

    .line 1249
    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1250
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ac;->abL()J

    move-result-wide v5

    .line 1251
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ac;->abM()V

    .line 1252
    const-string v0, "msgId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "msgId"

    invoke-virtual {v0, v4, v7, p1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 1254
    cmp-long v0, v7, v2

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 1255
    goto :goto_0

    .line 1249
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1257
    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 1259
    iget-boolean v0, p0, Lcom/tencent/mm/storage/z;->cdE:Z

    if-eqz v0, :cond_7

    .line 1260
    const/4 v0, 0x0

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 1264
    :cond_4
    if-nez v0, :cond_6

    .line 1265
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    const-string v3, "insert"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    .line 1269
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->q(Lcom/tencent/mm/storage/u;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1270
    iget v1, v0, Lcom/tencent/mm/storage/ad;->cdM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ad;->cdM:I

    .line 1272
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    goto/16 :goto_0

    .line 1267
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/storage/ad;->cdL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1274
    :cond_7
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "insert"

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    .line 1275
    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->q(Lcom/tencent/mm/storage/u;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1276
    iput v1, v0, Lcom/tencent/mm/storage/ad;->cdM:I

    .line 1278
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 1279
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    goto :goto_3
.end method

.method public final g(Ljava/lang/String;J)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 345
    new-instance v8, Lcom/tencent/mm/storage/u;

    invoke-direct {v8}, Lcom/tencent/mm/storage/u;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createTime=?"

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 346
    invoke-virtual {v8}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v6

    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;J)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 1030
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1031
    :cond_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v2, "getCountEarlyThan fail, msg does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_0
    return v0

    .line 1035
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE talker=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AND (type = 3 OR type = 39 OR type = 13) AND createTime < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1040
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1042
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1043
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1045
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/sdk/a/aj;->lock()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdD:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->lock()V

    .line 219
    return-void
.end method

.method public final m(ILjava/lang/String;)Lcom/tencent/mm/storage/u;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 482
    new-instance v6, Lcom/tencent/mm/storage/u;

    invoke-direct {v6}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 483
    const-wide/16 v3, 0x0

    .line 485
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, ""

    move-object v2, v0

    :goto_1
    move v5, v1

    .line 493
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->Qh()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "select * from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 502
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 504
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_4

    .line 505
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 506
    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 509
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 493
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-wide v3, v0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 480
    goto :goto_0

    .line 490
    :cond_1
    const-string v0, "and"

    const-string v2, "where"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 511
    :cond_2
    return-object v6

    :cond_3
    move-wide v0, v3

    goto :goto_4

    :cond_4
    move-wide v0, v3

    goto :goto_3
.end method

.method public final p(Lcom/tencent/mm/storage/u;)J
    .locals 9
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 668
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 670
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/z;->tE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v4

    .line 671
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 672
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ac;->abL()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 673
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ac;->abM()V

    .line 675
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 676
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 677
    const-string v5, "MicroMsg.MsgInfoStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dkevent insert: talker="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " localId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " thr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v5, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "msgId"

    invoke-virtual {v5, v4, v6, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 680
    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/storage/z;->cdE:Z

    if-eqz v0, :cond_4

    .line 682
    const/4 v0, 0x0

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 686
    :cond_0
    if-nez v0, :cond_3

    .line 687
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insert"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    .line 691
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->q(Lcom/tencent/mm/storage/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    iget v1, v0, Lcom/tencent/mm/storage/ad;->cdM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/ad;->cdM:I

    .line 694
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    .line 706
    :goto_3
    return-wide v0

    .line 671
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 689
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/storage/ad;->cdL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 696
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "insert"

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    .line 697
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->q(Lcom/tencent/mm/storage/u;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 698
    iput v1, v0, Lcom/tencent/mm/storage/ad;->cdM:I

    .line 700
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 701
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    goto :goto_2

    :cond_6
    move-wide v0, v2

    .line 706
    goto :goto_3
.end method

.method public final pK(I)Lcom/tencent/mm/storage/u;
    .locals 12
    .parameter

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 453
    new-instance v4, Lcom/tencent/mm/storage/u;

    invoke-direct {v4}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 454
    const-wide/16 v2, 0x0

    move v9, v1

    move-wide v10, v2

    move-wide v1, v10

    move v3, v9

    .line 456
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->Qh()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "select * from "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ac;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  order by createTime DESC limit 1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v5, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 467
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 469
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    .line 470
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 471
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 474
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v9, v0

    move-wide v1, v9

    goto :goto_1

    :cond_0
    move v0, v1

    .line 451
    goto :goto_0

    .line 476
    :cond_1
    return-object v4

    :cond_2
    move-wide v0, v1

    goto :goto_3

    :cond_3
    move-wide v0, v1

    goto :goto_2
.end method

.method public final sU(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 853
    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 856
    :cond_0
    return v0
.end method

.method public final tA(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 987
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 989
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 990
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 992
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 993
    return v0
.end method

.method public final tB(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE talker=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AND (type = 3 OR type = 39 OR type = 13)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1016
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1018
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1021
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1022
    return v0
.end method

.method public final tC(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where talker=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1066
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1067
    const-wide/16 v0, 0x0

    .line 1068
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1069
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1070
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 1071
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1073
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1076
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1078
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    .line 1079
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    .line 1083
    :cond_2
    const-string v2, "MicroMsg.MsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteOldMsgByTalker get max time :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "( talker=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\") and (createTime < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1089
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleted message count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    return-void
.end method

.method public final tF(Ljava/lang/String;)[Lcom/tencent/mm/storage/u;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1337
    :cond_0
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastMsgList, invalid argument, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = 20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :goto_0
    return-object v0

    .line 1341
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where talker = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'  order by createTime DESC limit 20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1344
    iget-object v2, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1345
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1346
    const-string v1, "MicroMsg.MsgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLastMsgList, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", limit = 20, count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    if-nez v3, :cond_2

    .line 1349
    const-string v1, "MicroMsg.MsgInfoStorage"

    const-string v3, "getLastMsgList, cursor is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1354
    :cond_2
    new-array v0, v3, [Lcom/tencent/mm/storage/u;

    .line 1355
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 1356
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1357
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/storage/u;

    invoke-direct {v5}, Lcom/tencent/mm/storage/u;-><init>()V

    aput-object v5, v0, v4

    .line 1358
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 1355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1361
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .locals 7
    .parameter

    .prologue
    .line 368
    new-instance v6, Lcom/tencent/mm/storage/u;

    invoke-direct {v6}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v5, "msgSvrId  DESC limit 1 "

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 373
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 375
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 377
    return-object v6
.end method

.method public final tn(Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    :goto_0
    return-object v0

    .line 388
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 395
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 397
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method public final to(Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    :goto_0
    return-object v0

    .line 435
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/u;

    invoke-direct {v1}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and isSend = 0  order by createTime DESC limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 443
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 445
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 447
    goto :goto_0
.end method

.method public final tp(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 738
    if-nez v2, :cond_0

    .line 754
    :goto_0
    return-object v0

    .line 741
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 742
    if-nez v3, :cond_1

    .line 743
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 746
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 748
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 749
    new-instance v4, Lcom/tencent/mm/storage/u;

    invoke-direct {v4}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 750
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    .line 751
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 753
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final tq(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 811
    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 814
    :cond_0
    return-void
.end method

.method public final tr(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "talker=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 833
    new-instance v1, Lcom/tencent/mm/storage/ad;

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    .line 835
    :cond_0
    return v0
.end method

.method public final ts(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    .line 893
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 894
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "talker=? AND isSend=? AND status!=? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->rv()V

    .line 900
    new-instance v1, Lcom/tencent/mm/storage/ad;

    const-string v2, "update"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/u;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/storage/ad;)V

    .line 903
    :cond_0
    return v0
.end method

.method public final tt(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "talker=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v5, "createTime ASC "

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final tu(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ORDER BY msgId ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final tv(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->GJ:Lcom/tencent/mm/ah/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/z;->tD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isSend=? AND talker=? AND status!=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, "4"

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ah/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final tw(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
    .locals 3
    .parameter

    .prologue
    .line 944
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdz:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 945
    if-nez v0, :cond_0

    .line 946
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->tk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdz:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    :cond_0
    return-object v0
.end method

.method public final tx(Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 3
    .parameter

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdA:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/y;

    .line 954
    if-nez v0, :cond_0

    .line 955
    invoke-static {p1}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdA:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    :cond_0
    return-object v0
.end method

.method public final ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;
    .locals 3
    .parameter

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdB:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/v;

    .line 963
    if-nez v0, :cond_0

    .line 964
    invoke-static {p1}, Lcom/tencent/mm/storage/v;->th(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdB:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    :cond_0
    return-object v0
.end method

.method public final tz(Ljava/lang/String;)Lcom/tencent/mm/storage/w;
    .locals 3
    .parameter

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdC:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    .line 972
    if-nez v0, :cond_0

    .line 973
    invoke-static {p1}, Lcom/tencent/mm/storage/w;->ti(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/tencent/mm/storage/z;->cdC:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    :cond_0
    return-object v0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/sdk/a/aj;->unlock()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->cdD:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->unlock()V

    .line 225
    return-void
.end method
