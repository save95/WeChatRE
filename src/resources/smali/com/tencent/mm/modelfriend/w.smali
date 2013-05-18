.class public final Lcom/tencent/mm/modelfriend/w;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# static fields
.field public static final GK:[Ljava/lang/String;

.field private static final Oa:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelfriend/v;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelfriend/w;->GK:[Ljava/lang/String;

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelfriend/w;->Oa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/modelfriend/v;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/modelfriend/w;->Oa:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/w;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 31
    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 197
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 202
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 203
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fA()I

    move-result v2

    if-nez v2, :cond_3

    .line 208
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    new-instance v2, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelfriend/aa;->b(JLcom/tencent/mm/sdk/a/ad;)Z

    move-result v3

    .line 214
    if-nez v3, :cond_4

    .line 215
    const-string v2, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifyChange, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_4
    const-string v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifyChange succ, sysRowId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->dQ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;

    move-result-object v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    .line 226
    iget v1, v2, Lcom/tencent/mm/modelfriend/z;->field_type:I

    if-nez v1, :cond_7

    .line 227
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/v;->th(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/v;->field_displayName:Ljava/lang/String;

    .line 229
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->abt()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/v;->field_displayName:Ljava/lang/String;

    .line 232
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelfriend/v;->field_addScene:I

    .line 233
    iput v6, v0, Lcom/tencent/mm/modelfriend/v;->field_isNew:I

    .line 243
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/modelfriend/v;->field_lastModifiedTime:J

    .line 244
    iput v7, v0, Lcom/tencent/mm/modelfriend/v;->field_state:I

    .line 245
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_encryptTalker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/v;->field_encryptTalker:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/w;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    goto/16 :goto_0

    .line 235
    :cond_7
    iget v1, v2, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    if-nez v1, :cond_6

    .line 236
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelfriend/v;->field_displayName:Ljava/lang/String;

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->uA()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelfriend/v;->field_addScene:I

    .line 239
    iput v6, v0, Lcom/tencent/mm/modelfriend/v;->field_isNew:I

    goto :goto_2

    .line 249
    :cond_8
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget v1, v2, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    if-nez v1, :cond_9

    .line 251
    iput v6, v0, Lcom/tencent/mm/modelfriend/v;->field_isNew:I

    .line 253
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/modelfriend/v;->field_lastModifiedTime:J

    .line 254
    iget-object v1, v2, Lcom/tencent/mm/modelfriend/z;->field_encryptTalker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/v;->field_encryptTalker:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nd()Lcom/tencent/mm/modelfriend/w;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelfriend/w;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public final dP(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/w;->dQ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    :cond_2
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    iput v0, v1, Lcom/tencent/mm/modelfriend/v;->field_isNew:I

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/a/ai;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dQ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 168
    :cond_1
    :goto_0
    return-object v0

    .line 160
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    .line 161
    iput-object p1, v0, Lcom/tencent/mm/modelfriend/v;->field_talker:Ljava/lang/String;

    .line 163
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 168
    goto :goto_0
.end method

.method public final dR(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-object v0

    .line 177
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/ah/h;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/w;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/v;-><init>()V

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/v;->a(Landroid/database/Cursor;)V

    .line 184
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dS(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 268
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_1
    :goto_0
    return v0

    .line 272
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/w;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "fmessage_conversation"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 274
    if-eqz v1, :cond_1

    .line 275
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteByTalker success, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/w;->sf(Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 53
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return v0
.end method

.method public final j(Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 60
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    return v0

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/w;->dQ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/v;

    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    iget v3, v2, Lcom/tencent/mm/modelfriend/v;->field_state:I

    if-ne p2, v3, :cond_4

    .line 71
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iput p2, v2, Lcom/tencent/mm/modelfriend/v;->field_state:I

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/modelfriend/v;->field_lastModifiedTime:J

    .line 78
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/a/ai;->c(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/w;->sf(Ljava/lang/String;)V

    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final ml()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final mm()Z
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "fmessage_conversation"

    const-string v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/w;->rv()V

    .line 91
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "try to deleteAll FMessageConversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "fmessage_conversation"

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/w;->rv()V

    .line 264
    return-void
.end method
