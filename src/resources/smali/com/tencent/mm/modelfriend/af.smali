.class public final Lcom/tencent/mm/modelfriend/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ec(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 217
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    const-string v0, ""

    .line 220
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Ljava/util/List;)V
    .locals 8
    .parameter

    .prologue
    .line 186
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 190
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aa;->mo()Ljava/util/ArrayList;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/z;

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_2

    .line 197
    invoke-virtual {v3}, Lcom/tencent/mm/storage/v;->abu()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v3}, Lcom/tencent/mm/storage/v;->abr()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2

    :cond_3
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_5
    const-string v0, "MicroMsg.FriendLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMobileFMessage(md5List), delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/modelfriend/y;->dT(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static l(J)V
    .locals 3
    .parameter

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_sync_addr_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    return-void
.end method

.method public static l(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->g(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static m(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    if-nez p0, :cond_0

    .line 234
    const-string v0, "MicroMsg.FriendLogic"

    const-string v1, "set uploaded mobile contact failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelfriend/j;->j(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static ms()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static mt()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 50
    return v0
.end method

.method public static mu()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    const-string v0, "MicroMsg.FriendLogic"

    const-string v2, "isTipInMobileFriend"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v2, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3022

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public static mv()Lcom/tencent/mm/modelfriend/ag;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x6

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v2

    const/high16 v4, 0x2

    and-int/2addr v2, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 73
    :goto_0
    const-string v4, "MicroMsg.FriendLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/y;->gJ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v3

    .line 78
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v3

    .line 81
    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 82
    sget-object v0, Lcom/tencent/mm/modelfriend/ag;->Od:Lcom/tencent/mm/modelfriend/ag;

    .line 91
    :goto_1
    return-object v0

    .line 71
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 84
    :cond_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 85
    sget-object v0, Lcom/tencent/mm/modelfriend/ag;->Oe:Lcom/tencent/mm/modelfriend/ag;

    goto :goto_1

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    sget-object v0, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    goto :goto_1

    .line 91
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    goto :goto_1
.end method

.method public static mw()Z
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mv()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Of:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mx()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 114
    const-string v4, "last_sync_addr_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 115
    const-string v5, "MicroMsg.FriendLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "last time :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " curTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 119
    :cond_0
    return v0
.end method

.method public static my()V
    .locals 6

    .prologue
    .line 163
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nc()Lcom/tencent/mm/modelfriend/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aa;->mo()Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/z;

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/z;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/z;->ty(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v3}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/v;->uA()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 173
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    const-string v0, "MicroMsg.FriendLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteMobileFMessage, delete fmsg and fconv, talker size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/modelfriend/y;->dT(Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_3
    return-void
.end method
