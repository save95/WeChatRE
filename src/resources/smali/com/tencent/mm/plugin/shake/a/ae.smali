.class public final Lcom/tencent/mm/plugin/shake/a/ae;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/shake/a/ad;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "shakeitem1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/ae;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/ad;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "shakeitem1"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 57
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "ShakeItemStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "shakeitem1"

    const-string v1, "DROP INDEX IF EXISTS shakeItemUsernameIndex "

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    const-string v0, "shakeitem1"

    const-string v1, "CREATE INDEX IF NOT EXISTS shakeItemNewUsernameIndex ON shakeitem1 ( username )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    return-void
.end method


# virtual methods
.method public final CB()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    const-string v0, "%s where %s in (%d,%d,%d) or %s != %d order by %s %s desc, %s desc"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1  "

    aput-object v2, v1, v4

    const-string v2, "type"

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "insertBatch"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, " case when insertBatch = ? then 0 else 1 end , "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "reserved2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "shakeItemID"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "MicroMsg.NewShakeItemStorage"

    const-string v2, "sql is %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CC()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 83
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where insertBatch = ?  order by reserved2 desc, shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CD()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 87
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by reserved2 desc, shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CE()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 91
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CF()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 95
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type <> ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CG()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 103
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type <> ? and type <> ? and insertBatch <> ?  order by shakeItemID desc "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CH()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 107
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CI()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 111
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CJ()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 115
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CK()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 119
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ?  order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CL()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 123
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CM()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 127
    const-string v0, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ?  order by shakeItemID desc "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "3"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final CN()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 131
    const-string v1, "select count(*) from shakeitem1 where (type = ? or type = ? ) and insertBatch = ? "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "3"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "2"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 136
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    return v0
.end method

.method public final CO()Lcom/tencent/mm/plugin/shake/a/ad;
    .locals 8

    .prologue
    .line 142
    new-instance v6, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 143
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "shakeitem1"

    const/4 v2, 0x0

    const-string v3, "(type = ? or type = ? ) and insertBatch = ? "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "3"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "2"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "2"

    aput-object v7, v4, v5

    const-string v5, "type,shakeItemID desc"

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/database/Cursor;)V

    .line 149
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    return-object v6
.end method

.method public final CP()Lcom/tencent/mm/plugin/shake/a/ad;
    .locals 5

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 155
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 156
    const-string v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type=?  order by shakeItemID desc limit 1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/database/Cursor;)V

    .line 161
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    return-object v0
.end method

.method public final CQ()Ljava/util/List;
    .locals 5

    .prologue
    .line 265
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "get all readed shake img item sql = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " select * from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, " select * from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 274
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 276
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/database/Cursor;)V

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 280
    :cond_0
    return-object v1
.end method

.method public final CR()Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "shakeitem1"

    const-string v2, "delete from shakeitem1 where (type = 1 or type = 2 or type = 3) and insertBatch <> 2"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 289
    return v0
.end method

.method public final CS()Z
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "shakeitem1"

    const-string v2, "delete from shakeitem1"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 296
    return v0
.end method

.method public final CT()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 300
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setAllOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 302
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/shake/a/ad;->fc(I)V

    .line 303
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 304
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v0

    const-string v4, "insertBatch!=? and type = ? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v5, v7

    const/4 v6, 0x1

    const-string v7, "0"

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 307
    :cond_0
    return-void
.end method

.method public final CU()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 370
    const-string v0, "select count(*) from shakeitem1 where type <>  ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 374
    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "shakeitem1"

    const-string v4, "DELETE FROM shakeitem1 WHERE type <> 0 AND shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 WHERE type <> 0 ORDER BY shakeItemID DESC LIMIT 200 )"

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    const-string v2, "MicroMsg.NewShakeItemStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delOverflowShakeShare success, count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 384
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 385
    return-void
.end method

.method public final CV()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    const-string v0, "select count(*) from shakeitem1 where type <>  ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 396
    const/16 v1, 0x32

    if-gt v2, v1, :cond_1

    .line 413
    :cond_0
    return-object v0

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "SELECT * FROM shakeitem1 WHERE type <> 0 AND shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 WHERE type <> 0 ORDER BY shakeItemID DESC LIMIT 200 )"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 408
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 409
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/database/Cursor;)V

    .line 410
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method

.method public final a(J[B)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 310
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setShakeShareOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_2

    .line 312
    :cond_0
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "updateShakeItemLVBuffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 315
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 316
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/a/ad;->P([B)V

    .line 317
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 318
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v0

    const-string v4, "shakeItemID = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/a/ae;->ji(Ljava/lang/String;)I

    .line 173
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/af;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return v0

    .line 182
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 183
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 184
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/shake/a/ad;->setType(I)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/a/ad;->dw(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fc(I)V

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/af;->toByteArray()[B

    move-result-object v0

    .line 189
    const-string v2, "MicroMsg.NewShakeItemStorage"

    const-string v3, "data = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->P([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/plugin/shake/a/ad;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final ac(J)V
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 324
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setShakeShareOld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 326
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/shake/a/ad;->fc(I)V

    .line 327
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 328
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "shakeitem1"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v0

    const-string v4, "shakeItemID = ? "

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 331
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/shake/a/ad;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    .line 344
    if-nez p1, :cond_1

    .line 345
    const-string v0, "MicroMsg.NewShakeItemStorage"

    const-string v1, "setRead, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p1, v9}, Lcom/tencent/mm/plugin/shake/a/ad;->fc(I)V

    .line 350
    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 351
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "shakeitem1"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/ad;->cX()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "shakeItemID=? and insertBatch=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/shake/a/ad;->Ct()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "2"

    aput-object v6, v5, v9

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/plugin/shake/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final fe(I)Z
    .locals 4
    .parameter

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or type is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 252
    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "shakeitem1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from shakeitem1 where type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ff(I)V
    .locals 3
    .parameter

    .prologue
    .line 357
    const-string v0, "MicroMsg.NewShakeItemStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delOldRecord count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-le v0, p1, :cond_1

    rsub-int/lit8 v0, p1, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "shakeitem1"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "MicroMsg.NewShakeItemStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delOldRecord success count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 364
    :cond_0
    return-void

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jh(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/ad;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object v2

    .line 215
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    .line 216
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->aE(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "shakeitem1"

    const-string v3, "username = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 220
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/database/Cursor;)V

    .line 222
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    .line 223
    goto :goto_0
.end method

.method public final ji(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ae;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "shakeitem1"

    const-string v2, "(username=? and type=?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "0"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 235
    if-lez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ae;->rv()V

    .line 238
    :cond_0
    const-string v1, "MicroMsg.NewShakeItemStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delByusername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return v0
.end method
