.class public final Lcom/tencent/mm/plugin/voicereminder/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(Ljava/lang/String;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x62

    const/16 v7, 0x61

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    const-string v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v2

    if-eq v2, v7, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v2

    if-eq v2, v8, :cond_2

    .line 141
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    .line 143
    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/f;->fo(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aC(I)V

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v2

    if-gtz v2, :cond_3

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fq(Ljava/lang/String;)Z

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->t(J)V

    .line 149
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->ct(I)V

    .line 151
    const/16 v2, 0xd60

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 153
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 155
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 156
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 157
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/u;->R(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v3

    if-ne v3, v7, :cond_4

    .line 159
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 160
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rI()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 169
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->c(Lcom/tencent/mm/storage/u;)J

    move-result-wide v2

    .line 172
    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->bn(I)V

    .line 173
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 162
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->lg()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4, v6}, Lcom/tencent/mm/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;I)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 267
    if-nez p0, :cond_1

    move v0, v2

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    const-string v3, "MicroMsg.VoiceRemindLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateAfterSend file:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] newOff:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SvrID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " clientID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasSendEndFlag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v3

    .line 273
    if-nez v3, :cond_2

    move v0, v2

    .line 274
    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->cl(I)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->t(J)V

    .line 279
    const/16 v2, 0x108

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 281
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 282
    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->fz(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iO()I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 285
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->no()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    .line 286
    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->bp(I)V

    .line 287
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iO()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 292
    :cond_4
    const-string v2, "MicroMsg.VoiceRemindLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "info.getTotalLen() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  newOffset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v2

    if-gt v2, p1, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    if-ne p4, v0, :cond_5

    .line 294
    const/16 v2, 0x63

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    .line 295
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iO()I

    move-result v2

    or-int/lit8 v2, v2, 0x40

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 297
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 298
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->no()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/u;->bp(I)V

    .line 300
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 301
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->lg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rI()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 302
    const/16 v1, 0x10a

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 304
    const-string v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "END!!! updateSend  file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " total:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iL()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " netTimes:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qY()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {p0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fK(Ljava/lang/String;)V

    .line 308
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    const/4 v0, -0x4

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->iO()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fA(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    if-nez p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qY()I

    move-result v2

    const/16 v3, 0x50

    if-ge v2, v3, :cond_0

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->qY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->bl(I)V

    .line 252
    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 253
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fE(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 335
    if-nez p0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 338
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v1

    .line 339
    if-nez v1, :cond_2

    .line 340
    const-string v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSend null record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 346
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    .line 347
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 348
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fF(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    const-string v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 227
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    .line 228
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/f;->fo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aC(I)V

    .line 229
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 230
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fH(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const-string v0, "MicroMsg.VoiceRemindLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel null record : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    const-string v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancel record : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LocalId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->bz(J)I

    .line 71
    :cond_3
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fL(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fK(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method private static fK(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->fK(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static fq(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 178
    if-nez p0, :cond_0

    .line 203
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    const-string v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set error failed file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_1
    const/16 v0, 0x62

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->t(J)V

    .line 189
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    .line 191
    const-string v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    :cond_2
    const-string v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_3
    new-instance v2, Lcom/tencent/mm/storage/u;

    invoke-direct {v2}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/u;->bx(J)V

    .line 198
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 199
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->lg()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 201
    const/16 v1, 0x108

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    goto/16 :goto_0
.end method

.method public static hb(I)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 354
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 360
    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v3

    .line 361
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 364
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    .line 365
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->cl(I)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->s(J)V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/voicereminder/a/m;->t(J)V

    .line 368
    const/16 v0, 0x41c8

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 369
    invoke-static {v3}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    .line 370
    const-string v4, "MicroMsg.VoiceRemindLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 373
    :cond_2
    const-string v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " failed msg id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " user:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    move v0, v1

    .line 380
    goto/16 :goto_0
.end method

.method public static mg(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/f;
    .locals 2
    .parameter

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mj(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static mh(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LX()Lcom/tencent/mm/plugin/voicereminder/a/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/a/y;->mk(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/m;

    move-result-object v1

    .line 317
    if-nez v1, :cond_0

    .line 331
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->by(J)Lcom/tencent/mm/storage/u;

    move-result-object v2

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->lg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->rI()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voicereminder/a/l;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setContent(Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 324
    const/16 v0, 0x108

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->aE(I)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/a/m;->nm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/z;->a(JLcom/tencent/mm/storage/u;)V

    .line 328
    :cond_1
    const/16 v0, 0x61

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->setStatus(I)V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voicereminder/a/m;->t(J)V

    .line 330
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voicereminder/a/m;->aE(I)V

    .line 331
    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/a/n;->a(Lcom/tencent/mm/plugin/voicereminder/a/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->gc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recbiz_"

    const-string v2, ".rec"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    if-nez p1, :cond_0

    .line 49
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method
