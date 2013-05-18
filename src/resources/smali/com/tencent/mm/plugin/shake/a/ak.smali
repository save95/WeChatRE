.class public final Lcom/tencent/mm/plugin/shake/a/ak;
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

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/shake/a/aj;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v2, "shakeverifymessage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/ak;->GK:[Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )"

    aput-object v1, v0, v3

    const-string v1, "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/ak;->yV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/aj;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "shakeverifymessage"

    sget-object v2, Lcom/tencent/mm/plugin/shake/a/ak;->yV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 34
    return-void
.end method

.method public static ii(Ljava/lang/String;)J
    .locals 5
    .parameter

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    .line 189
    if-eqz p0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/a/ak;->CZ()Lcom/tencent/mm/plugin/shake/a/aj;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    iget-wide v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    .line 198
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final CZ()Lcom/tencent/mm/plugin/shake/a/aj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ak;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY createtime DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/aj;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aj;->a(Landroid/database/Cursor;)V

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/c;Lcom/tencent/mm/storage/y;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 111
    const-string v0, "MicroMsg.ShakeVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveToVerifyStg, cmdAM, status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/a/aj;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_content:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_createtime:J

    .line 116
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_imgpath:Ljava/lang/String;

    .line 117
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhicontent:Ljava/lang/String;

    .line 118
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhiuser:Ljava/lang/String;

    .line 119
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_scene:I

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_status:I

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_svrid:J

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_talker:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_type:I

    .line 124
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_isSend:I

    .line 125
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/a/ak;->a(Lcom/tencent/mm/plugin/shake/a/aj;)Z

    .line 126
    iget-object v0, v2, Lcom/tencent/mm/plugin/shake/a/aj;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    .line 127
    return-void

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/shake/a/aj;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 131
    const-string v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string v2, "insert fail, shakeMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/shake/a/aj;->cbZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/a/ak;->sf(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/a/ak;->a(Lcom/tencent/mm/plugin/shake/a/aj;)Z

    move-result v0

    return v0
.end method

.method public final ef(I)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ak;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where isSend = 0 ORDER BY createtime desc LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ak;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final jl(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/aj;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    const-string v1, "MicroMsg.ShakeVerifyMessageStorage"

    const-string v2, "getLastRecvShakeMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-object v0

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from ShakeVerifyMessage where isSend = 0 and sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/aj;-><init>()V

    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aj;->a(Landroid/database/Cursor;)V

    .line 157
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final jm(Ljava/lang/String;)[Lcom/tencent/mm/plugin/shake/a/aj;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 164
    const-string v1, "MicroMsg.ShakeVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastShakeVerifyMessage, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select *, rowid from ShakeVerifyMessage  where sayhiuser = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createtime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 170
    if-gtz v3, :cond_0

    .line 171
    const-string v1, "MicroMsg.ShakeVerifyMessageStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastShakeVerifyMessage, cursor count = 0, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", limit = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/plugin/shake/a/aj;

    .line 178
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 179
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 180
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/shake/a/aj;-><init>()V

    aput-object v5, v0, v4

    .line 181
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/shake/a/aj;->a(Landroid/database/Cursor;)V

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final mn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ak;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    return-void
.end method

.method public final zu()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ak;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " where status != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final zw()V
    .locals 7

    .prologue
    .line 87
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 88
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ak;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ak;->lt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status!=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "4"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ak;->rv()V

    .line 94
    :cond_0
    return-void
.end method
