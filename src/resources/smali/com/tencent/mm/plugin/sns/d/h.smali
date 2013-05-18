.class public final Lcom/tencent/mm/plugin/sns/d/h;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;

.field public static final yV:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/g;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v2, "SnsInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/h;->GK:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS serverSnsNameIndex ON SnsInfo ( snsId )"

    aput-object v1, v0, v3

    const-string v1, "CREATE INDEX IF NOT EXISTS serverSnsTimeIndex ON SnsInfo ( createTime )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS serverSnsTimeHeadIndex ON SnsInfo ( head )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS serverSnsTimeSourceTypeIndex ON SnsInfo ( sourceType )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/h;->yV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/g;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "SnsInfo"

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/h;->yV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 70
    return-void
.end method

.method private static Hv()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    const-string v0, "select *,rowid from SnsInfo  where "

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (sourceType & 2 != 0 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method private a(Ljava/lang/String;JI)J
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 387
    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 388
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/h;->ag(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->jA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND SnsInfo.stringSeq < \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 391
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 396
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 398
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 399
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 400
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    .line 404
    :goto_0
    return-wide v0

    .line 403
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 503
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/sns/d/h;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/d/h;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_0
    if-eqz p3, :cond_2

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by SnsInfo.head desc ,SnsInfo.createTime desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    if-lez p2, :cond_1

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_1
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorByUserName in gallery "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 517
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by SnsInfo.head desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 178
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 179
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE SnsInfo SET sourceType = sourceType & "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFilterUserName sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "SnsInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    return-void

    .line 178
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private li(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE SnsInfo SET sourceType = sourceType & -3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFilterTimeLine sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "SnsInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    return-void
.end method

.method private static lj(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 299
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static lk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 306
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    const-string v0, " "

    .line 309
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (stringSeq >=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ll(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 313
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    const-string v0, " "

    .line 316
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (stringSeq >\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static lm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 320
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    const-string v0, " "

    .line 323
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (stringSeq <\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 328
    const-string v0, ""

    .line 329
    if-eqz p1, :cond_0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE  (sourceType & 4 != 0 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE SnsInfo.userName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (sourceType & 8 != 0 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 339
    const-string v0, "select *,rowid from SnsInfo "

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND (  (type = 1 )  OR  (type = 2 ) )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    return-object v0
.end method


# virtual methods
.method public final Hq()V
    .locals 1

    .prologue
    .line 188
    const-string v0, " where  (sourceType & 2 != 0 )  AND  (snsId != 0  ) "

    .line 189
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/h;->li(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public final Hr()Lcom/tencent/mm/plugin/sns/d/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 260
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 263
    const-string v3, "MicroMsg.SnsInfoStorage"

    const-string v4, "getLastUpload select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 269
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 271
    goto :goto_0
.end method

.method public final Hs()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 277
    const-string v2, "MicroMsg.SnsInfoStorage"

    const-string v3, "getLastUpload select *,rowid from SnsInfo  where  (localFlag & 16 != 0 )  AND  (localFlag & 32 = 0 )  order by SnsInfo.rowid asc "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    :goto_0
    return-object v0

    .line 282
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-object v0, v1

    .line 283
    goto :goto_0
.end method

.method public final Ht()I
    .locals 3

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/h;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 366
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 367
    return v1
.end method

.method public final Hu()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/h;->Hv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (localFlag & 32!=0 )  AND  (snsId = 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 373
    return-object v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/h;->Hv()Ljava/lang/String;

    move-result-object v0

    .line 461
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/h;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_2
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorByUserSeq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 487
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/plugin/sns/d/g;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/d/g;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "SnsInfo"

    const-string v3, "rowid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 245
    return v0
.end method

.method public final a(JILjava/lang/String;Z)J
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    invoke-static {p4, p5}, Lcom/tencent/mm/plugin/sns/d/h;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/h;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/sns/d/h;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/h;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_1
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorByUserSeq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/h;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/d/h;->d(ZLjava/lang/String;)V

    .line 166
    return-void
.end method

.method public final a(JLcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->aG(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 230
    :cond_0
    const-string v0, "MicroMsg.SnsInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "added PcId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/d/h;->f(Lcom/tencent/mm/plugin/sns/d/g;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    check-cast p3, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/h;->b(JLcom/tencent/mm/plugin/sns/d/g;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->g(Lcom/tencent/mm/plugin/sns/d/g;)Z

    move-result v0

    return v0
.end method

.method public final aF(J)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select *,rowid from SnsInfo  where SnsInfo.snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method public final aG(J)Z
    .locals 3
    .parameter

    .prologue
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select *,rowid from SnsInfo  where SnsInfo.snsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 223
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aH(J)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "SnsInfo"

    const-string v4, "snsId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 250
    const-string v3, "MicroMsg.SnsInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "del msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " res "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/h;->lm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/d/h;->d(ZLjava/lang/String;)V

    .line 174
    return-void
.end method

.method public final b(JLcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/d/g;->cX()Landroid/content/ContentValues;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v4, "SnsInfo"

    const-string v5, "snsId=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 238
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 491
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/d/h;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 499
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/d/h;->a(Ljava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/plugin/sns/d/g;)I
    .locals 4
    .parameter

    .prologue
    .line 78
    const-string v0, "MicroMsg.SnsInfoStorage"

    const-string v1, "SnsInfo Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, -0x1

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "SnsInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/a/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 84
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SnsInfo Insert result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/plugin/sns/d/g;)Z
    .locals 4
    .parameter

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/d/g;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "SnsInfo"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/a/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SnsInfo replace result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gq(I)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select *,rowid from SnsInfo  where SnsInfo.rowid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 120
    goto :goto_0
.end method

.method public final gr(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "SnsInfo"

    const-string v4, "rowid=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 256
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final h(JI)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/h;->Hv()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/d/h;->a(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/g;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 126
    new-instance v6, Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/d/g;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "SnsInfo"

    const-string v3, "stringSeq=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Landroid/database/Cursor;)V

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    .line 136
    :goto_0
    return-object v2

    .line 133
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final lg(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/h;->li(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final lh(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->ll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and  (sourceType & 2 != 0 )  and  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/d/h;->li(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter

    .prologue
    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/h;->Hv()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/h;->lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string v1, "MicroMsg.SnsInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursorForTimeLine "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/d/h;->d(ZLjava/lang/String;)V

    .line 158
    return-void
.end method

.method public final v(Ljava/lang/String;Z)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/d/h;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 358
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 359
    return v1
.end method
