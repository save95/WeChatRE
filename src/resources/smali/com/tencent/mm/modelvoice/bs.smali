.class public final Lcom/tencent/mm/modelvoice/bs;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;

.field private acL:Ljava/util/Map;

.field private acM:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/bs;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acM:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bs;->GJ:Lcom/tencent/mm/ah/h;

    .line 41
    return-void
.end method

.method public static fJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mm/model/x;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/bi;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 170
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 171
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/bi;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 173
    const-string v0, "MicroMsg.VoiceStorage"

    const-string v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 180
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 169
    goto :goto_0

    :cond_2
    move v0, v2

    .line 170
    goto :goto_1

    .line 175
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bs;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "voiceinfo"

    const-string v5, "FileName= ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bs;->rv()V

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/modelvoice/bi;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/bi;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 143
    const-string v0, "MicroMsg.VoiceStorage"

    const-string v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 150
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 139
    goto :goto_0

    .line 145
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bs;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "voiceinfo"

    const-string v5, "FileName"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/bs;->rv()V

    goto :goto_1
.end method

.method public final cu(I)Lcom/tencent/mm/modelvoice/bi;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 229
    .line 231
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bs;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/modelvoice/bi;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bi;-><init>()V

    .line 236
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/bi;->a(Landroid/database/Cursor;)V

    .line 238
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    return-object v0
.end method

.method public final fK(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bh;->fx(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->rk()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->rk()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/bd;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bd;->rk()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->acM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fL(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bs;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "voiceinfo"

    const-string v4, "FileName= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 157
    const-string v0, "MicroMsg.VoiceStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 154
    goto :goto_0
.end method

.method public final fM(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bi;
    .locals 5
    .parameter

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 245
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bs;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/mm/modelvoice/bi;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bi;-><init>()V

    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/bi;->a(Landroid/database/Cursor;)V

    .line 252
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    return-object v0
.end method

.method public final o(Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bj;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    .line 75
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bh;->fx(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acM:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/bd;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/bd;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/bs;->acM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ra()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 204
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bs;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 211
    const-string v1, "MicroMsg.VoiceStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-nez v3, :cond_0

    .line 213
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 219
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 220
    new-instance v4, Lcom/tencent/mm/modelvoice/bi;

    invoke-direct {v4}, Lcom/tencent/mm/modelvoice/bi;-><init>()V

    .line 221
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelvoice/bi;->a(Landroid/database/Cursor;)V

    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
