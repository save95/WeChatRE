.class public final Lcom/tencent/mm/plugin/nearby/b/b;
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
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/nearby/b/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "LBSVerifyMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/nearby/b/b;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/nearby/b/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "LBSVerifyMessage"

    sget-object v2, Lcom/tencent/mm/plugin/nearby/b/a;->yV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 26
    return-void
.end method

.method public static ii(Ljava/lang/String;)J
    .locals 5
    .parameter

    .prologue
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    if-eqz p0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/nearby/b/b;->zv()Lcom/tencent/mm/plugin/nearby/b/a;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    iget-wide v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_createtime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v2

    .line 188
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;Lcom/tencent/mm/storage/y;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 102
    const-string v0, "MicroMsg.LBSVerifyMessageStorage"

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

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_createtime:J

    .line 107
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_imgpath:Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhicontent:Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->Wi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_scene:I

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->getStatus()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_status:I

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_svrid:J

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_talker:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_type:I

    .line 115
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_isSend:I

    .line 116
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/nearby/b/b;->a(Lcom/tencent/mm/plugin/nearby/b/a;)Z

    .line 117
    iget-object v0, v2, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/j/c;->h(Ljava/lang/String;I)Z

    .line 118
    return-void

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/nearby/b/a;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 122
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string v2, "insert fail, lbsMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/nearby/b/a;->cbZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/b/b;->sf(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/b/b;->a(Lcom/tencent/mm/plugin/nearby/b/a;)Z

    move-result v0

    return v0
.end method

.method public final ef(I)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->lt()Ljava/lang/String;

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

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->lt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final if(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sayhiuser = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->lt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->rv()V

    .line 94
    :cond_0
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delByUserName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final ig(Ljava/lang/String;)[Lcom/tencent/mm/plugin/nearby/b/a;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 137
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastLBSVerifyMessage, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select *, rowid from LBSVerifyMessage  where sayhiuser = \'"

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

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 143
    if-gtz v3, :cond_0

    .line 144
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastLBSVerifyMessage, cursor count = 0, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", limit = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 157
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/plugin/nearby/b/a;

    .line 151
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 153
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    aput-object v5, v0, v4

    .line 154
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/nearby/b/a;->a(Landroid/database/Cursor;)V

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final ih(Ljava/lang/String;)Lcom/tencent/mm/plugin/nearby/b/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    const-string v1, "MicroMsg.LBSVerifyMessageStorage"

    const-string v2, "getLastRecvLbsMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_0
    return-object v0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from LBSVerifyMessage where isSend = 0 and sayhiuser = \'"

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

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 172
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/a;->a(Landroid/database/Cursor;)V

    .line 174
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final mn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->lt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    return-void
.end method

.method public final zu()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select count(*) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->lt()Ljava/lang/String;

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

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final zv()Lcom/tencent/mm/plugin/nearby/b/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->lt()Ljava/lang/String;

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

    .line 60
    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/a;->a(Landroid/database/Cursor;)V

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final zw()V
    .locals 7

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/b/b;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->lt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status!=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "4"

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/a/af;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/b/b;->rv()V

    .line 86
    :cond_0
    return-void
.end method
