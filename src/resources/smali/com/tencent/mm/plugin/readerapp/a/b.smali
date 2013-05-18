.class public final Lcom/tencent/mm/plugin/readerapp/a/b;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS readerappnews1 ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE TABLE IF NOT EXISTS readerappweibo ( tweetid text  PRIMARY KEY , time long  , type int  , name text  , title text  , url text  , shorturl text  , longurl text  , pubtime long  , sourcename text  , sourceicon text  , istop int  , cover text  , digest text  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappnews1 ( time )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS  readerapptime ON readerappweibo ( time )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/readerapp/a/b;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    .line 110
    return-void
.end method

.method private static eE(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 95
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 96
    const-string v0, "readerappnews1"

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 99
    const-string v0, "readerappweibo"

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eJ(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/b;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " group by time ORDER BY time DESC  limit 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 277
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 278
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    .line 279
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 280
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 281
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/o;->ak(I)V

    .line 282
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    .line 300
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 288
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/readerapp/a/a;-><init>()V

    .line 289
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->a(Landroid/database/Cursor;)V

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 291
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 292
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/a/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 295
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/o;->ak(I)V

    .line 296
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static jc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select tweetid,time,type,name,title,url,shorturl,longurl,pubtime,sourcename,sourceicon,istop,cover,digest,reserved1,reserved2,reserved3,reserved4 from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/a/b;->rv()V

    .line 131
    return-void
.end method

.method public final C(II)Landroid/database/Cursor;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT time from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GROUP BY time ORDER BY time ASC  LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset (SELECT COUNT(*) FROM (SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GROUP BY time)) -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/readerapp/a/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->iH()V

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->cX()Landroid/content/ContentValues;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tweetid"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 124
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(JI)Ljava/util/List;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " order by istop desc , tweetid asc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInfobyGroup :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 182
    if-gtz v3, :cond_0

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 188
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 189
    new-instance v4, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/readerapp/a/a;-><init>()V

    .line 190
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->a(Landroid/database/Cursor;)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final e(JI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "MicroMsg.ReaderAppInfoStorage"

    const-string v2, "deleteGroup:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {p3}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/readerapp/a/b;->eJ(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/a/b;->rv()V

    .line 244
    :cond_0
    return-void
.end method

.method public final eF(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select count(*) from (SELECT count(*) FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " group by time)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 151
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    return v0
.end method

.method public final eG(I)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->jc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where reserved2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "MicroMsg.ReaderAppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInfoListByMsgSvrID :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 161
    if-gtz v3, :cond_0

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 167
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 168
    new-instance v4, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/readerapp/a/a;-><init>()V

    .line 169
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->a(Landroid/database/Cursor;)V

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final eH(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x14

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where reserved2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ReaderAppInfoStorage"

    const-string v2, "deleteGroupByMsgSvrID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/readerapp/a/b;->eJ(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/a/b;->rv()V

    .line 224
    :cond_0
    return-void
.end method

.method public final eI(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setUsername(Ljava/lang/String;)V

    .line 261
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->setContent(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->ak(I)V

    .line 263
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/a;->eB(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/a/b;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/a/b;->eE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/a/b;->rv()V

    goto :goto_0
.end method
