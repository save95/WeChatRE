.class public final Lcom/tencent/mm/storage/p;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/ab;


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private final LA:Lcom/tencent/mm/sdk/a/af;

.field private aqw:Lcom/tencent/mm/sdk/a/an;

.field private ccZ:Lcom/tencent/mm/sdk/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/f/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "rconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/f/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "rbottleconversation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE TABLE IF NOT EXISTS conversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE IF NOT EXISTS bottleconversation ( unReadCount INTEGER, status INT, isSend INT, createTime LONG, username VARCHAR(40), content TEXT, reserved TEXT );"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS conversation_unreadcount_index ON  conversation ( unReadCount )"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CREATE INDEX IF NOT EXISTS bottleconversation_unreadcount_index ON  bottleconversation ( unReadCount )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/p;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 4
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 98
    new-instance v0, Lcom/tencent/mm/storage/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/q;-><init>(Lcom/tencent/mm/storage/p;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/p;->aqw:Lcom/tencent/mm/sdk/a/an;

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/r;-><init>(Lcom/tencent/mm/storage/p;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/p;->ccZ:Lcom/tencent/mm/sdk/a/an;

    .line 57
    instance-of v0, p1, Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "PRAGMA table_info( rconversation)"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 61
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 63
    if-ltz v1, :cond_0

    .line 64
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v3, "flag"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const/4 v0, 0x1

    move v1, v0

    .line 71
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    sget-object v0, Lcom/tencent/mm/f/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v2, "rconversation"

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;Lcom/tencent/mm/sdk/a/af;)Ljava/util/List;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/tencent/mm/f/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "rbottleconversation"

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;Lcom/tencent/mm/sdk/a/af;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    const-string v3, "rconversation"

    invoke-interface {p1, v3, v0}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 77
    :cond_1
    if-nez v1, :cond_2

    .line 78
    const-string v0, "rconversation"

    const-string v1, "update rconversation set flag = conversationTime"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 83
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/o;IJ)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v6, 0x4000

    const-wide/high16 v4, 0x1000

    const-wide/16 v0, 0x0

    .line 212
    if-nez p0, :cond_0

    .line 236
    :goto_0
    return-wide v0

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    .line 216
    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 220
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 236
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    goto :goto_0

    .line 222
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    or-long/2addr v0, v6

    goto :goto_0

    .line 224
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    const-wide v2, -0x4000000000000001L

    and-long/2addr v0, v2

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    and-long/2addr v0, v6

    goto :goto_0

    .line 229
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    or-long/2addr v0, v4

    goto :goto_0

    .line 231
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    const-wide v2, -0x1000000000000001L

    and-long/2addr v0, v2

    goto :goto_0

    .line 233
    :pswitch_5
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    and-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide p2, v2

    goto :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/storage/o;J)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->fz()J

    move-result-wide v0

    const-wide/high16 v2, -0x100

    and-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Lcom/tencent/mm/storage/o;)J
    .locals 4
    .parameter

    .prologue
    .line 246
    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;J)J

    move-result-wide v0

    .line 249
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v0

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/o;)Z
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 416
    if-nez p0, :cond_1

    .line 417
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "isPlacedTop failed, conversation null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;IJ)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static sS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 86
    const-string v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "rbottleconversation"

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "rconversation"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 348
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 349
    :cond_0
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "update conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    return v0

    .line 352
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/o;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/storage/o;->d(J)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-static {p2}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->cX()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "username=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/p;->sf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    const-string v1, " "

    .line 470
    const-string v0, " "

    .line 471
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 472
    const-string v0, " and rconversation.username = rcontact.username "

    .line 476
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where rconversation.username = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    const-string v0, ""

    .line 486
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 487
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 491
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    if-eqz p3, :cond_3

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ( verifyFlag & 8 ) = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or content like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.nickname like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.alias like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.pyInitial like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.quanPin like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.conRemark like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/storage/s;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->ccZ:Lcom/tencent/mm/sdk/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 118
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ad;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 135
    if-nez p2, :cond_0

    .line 136
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "null notifyInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v5, p2, Lcom/tencent/mm/storage/ad;->Aq:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v5}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    new-instance v0, Lcom/tencent/mm/storage/o;

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/o;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v5}, Lcom/tencent/mm/storage/k;->sD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/o;->al(I)V

    :cond_1
    move-object v1, v0

    move v2, v3

    .line 151
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/storage/ad;->cdL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/storage/ad;->cdL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p2, Lcom/tencent/mm/storage/ad;->cdL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->ak(I)V

    .line 155
    :cond_2
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v6, "dkevent user:%s func:%s cnt:%d thr:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/tencent/mm/storage/ad;->Aq:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v4, p2, Lcom/tencent/mm/storage/ad;->cdK:Ljava/lang/String;

    aput-object v4, v7, v3

    const/4 v4, 0x2

    iget v8, p2, Lcom/tencent/mm/storage/ad;->cdM:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqw:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqw:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 161
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "process message for conversation failed: inconsist username"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    const-string v0, " and not ( type = 10000 and isSend != 2 ) "

    invoke-virtual {p1, v5, v0}, Lcom/tencent/mm/storage/z;->ar(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7

    .line 170
    const-string v4, "MicroMsg.ConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "msgContent:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  msgId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v4, p2, Lcom/tencent/mm/storage/ad;->cdK:Ljava/lang/String;

    const-string v6, "insert"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p2, Lcom/tencent/mm/storage/ad;->cdM:I

    if-lez v4, :cond_4

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v4

    iget v6, p2, Lcom/tencent/mm/storage/ad;->cdM:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/o;->aj(I)V

    .line 180
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->n(Lcom/tencent/mm/storage/u;)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/o;->aJ(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v6

    invoke-static {v1, v3, v6, v7}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;IJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/o;->d(J)V

    .line 186
    if-eqz v2, :cond_6

    .line 187
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    .line 207
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->ccZ:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->ccZ:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    goto/16 :goto_0

    .line 189
    :cond_6
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_2

    .line 193
    :cond_7
    const-string v0, "MicroMsg.ConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update null conversation with talker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-nez v2, :cond_8

    .line 196
    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->aaP()V

    .line 197
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I

    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {p1, v5}, Lcom/tencent/mm/storage/z;->tA(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/o;->c(J)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->c(Lcom/tencent/mm/storage/o;)J

    goto :goto_2

    :cond_9
    move-object v1, v0

    move v2, v4

    goto/16 :goto_1
.end method

.method public final aaQ()Z
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "rconversation"

    const-string v2, "delete from rconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->rv()V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "rconversation"

    const-string v2, "delete from rbottleconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->rv()V

    .line 277
    :cond_1
    return v0
.end method

.method public final aaR()Z
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "rconversation"

    const-string v2, "delete from rbottleconversation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/storage/p;->rv()V

    .line 285
    :cond_0
    return v0
.end method

.method public final aaS()Ljava/util/List;
    .locals 6

    .prologue
    .line 555
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 559
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 560
    const-string v1, "select username from rconversation"

    .line 562
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_0

    const-string v0, " and "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "username != \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 563
    :cond_0
    const-string v0, " where "

    goto :goto_1

    .line 566
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 573
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 576
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 579
    :cond_3
    return-object v4
.end method

.method public final aaT()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "select * from rbottleconversation order by flag desc, conversationTime desc"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final aaU()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "select count(*) from rbottleconversation where unReadCount > 0"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 641
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 642
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 643
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 645
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 646
    return v0
.end method

.method public final aj(Ljava/util/LinkedList;)V
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x27

    .line 538
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "deleteConversation:namelist is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 542
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    const-string v2, "delete from rconversation where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, "username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 548
    const-string v2, " or username=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 550
    :cond_2
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v2, "deleteConversations:sql is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "rconversation"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 428
    const-string v1, " "

    const-string v0, " "

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v0, " and rconversation.username = rcontact.username "

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select 1,unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, rconversation.flag, rcontact.nickname from rconversation,rcontact"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where rconversation.username = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and rconversation.username != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " and ( rconversation.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.nickname like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.alias like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.pyInitial like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.quanPin like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\' or rcontact.conRemark like \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\'  ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/storage/s;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqw:Lcom/tencent/mm/sdk/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 126
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/o;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 315
    const-string v2, "MicroMsg.ConversationStorage"

    const-string v3, "insert conversation failed, username empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-wide v0

    .line 318
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/p;->b(Lcom/tencent/mm/storage/o;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/storage/o;->d(J)V

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-static {v2}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->cX()Landroid/content/ContentValues;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/a/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 321
    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->sf(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    .line 324
    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/s;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->aqw:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->remove(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public final d(Lcom/tencent/mm/storage/o;)Z
    .locals 6
    .parameter

    .prologue
    .line 393
    if-nez p1, :cond_1

    .line 394
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "unSetPlacedTop conversation null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;IJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->sf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final sT(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-static {p1}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/p;->sf(Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method public final sU(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where username like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/p;->sf(Ljava/lang/String;)V

    .line 294
    :cond_0
    return v0
.end method

.method public final sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-static {p1}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 301
    const-string v1, "MicroMsg.ConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get null with username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 309
    :goto_0
    return-object v2

    .line 305
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 306
    new-instance v2, Lcom/tencent/mm/storage/o;

    invoke-direct {v2}, Lcom/tencent/mm/storage/o;-><init>()V

    .line 307
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/o;->a(Landroid/database/Cursor;)V

    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final sW(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 329
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "update conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    .line 343
    :cond_1
    :goto_0
    return v0

    .line 332
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/storage/o;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "rconversation"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set unReadCount = 0 where username = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/p;->sf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final sX(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 363
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 364
    :cond_0
    const-string v1, "MicroMsg.ConversationStorage"

    const-string v2, "setPlacedTop conversation failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "rconversation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " set flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/o;IJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " where username = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/p;->sf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final sY(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 371
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 372
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "unSetPlacedTop conversation failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/p;->d(Lcom/tencent/mm/storage/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public final sZ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 408
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 409
    :cond_0
    const-string v0, "MicroMsg.ConversationStorage"

    const-string v1, "isPlacedTop failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/p;->e(Lcom/tencent/mm/storage/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ta(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select unReadCount, status, isSend, conversationTime, rconversation.username, content, rconversation.msgType, nickname from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by flag desc, conversationTime desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final tb(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 596
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-static {p1}, Lcom/tencent/mm/storage/p;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "username=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 599
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    .line 602
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 603
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method public final tc(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select sum(unReadCount) from rconversation,rcontact where rconversation.username = rcontact.username"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 612
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 613
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 614
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 616
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 617
    return v0
.end method

.method public final td(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    const-string v2, "SELECT COUNT(rconversation.username)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v2, " FROM rconversation, rcontact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v2, " WHERE rconversation.username = rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v2, " AND unReadCount > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/storage/p;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 673
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 674
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 675
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 678
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 679
    return v0
.end method
