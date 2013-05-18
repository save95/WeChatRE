.class public final Lcom/tencent/mm/plugin/voip/model/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bqj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    return-void
.end method

.method private static MU()Z
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static MV()Z
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const/high16 v1, 0x40

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static MW()V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static MX()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x5000

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 107
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 110
    :cond_0
    sub-long/2addr v2, v4

    .line 111
    const-string v0, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "diff is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method static synthetic MY()Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MU()Z

    move-result v0

    return v0
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 507
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.ApnSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 510
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    const-string v0, "ApnSettings"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/voip/model/am;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic dM()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    return v0
.end method

.method static synthetic lP()Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MV()Z

    move-result v0

    return v0
.end method

.method public static mm(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 51
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 54
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 55
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 59
    const-string v2, "MicroMsg.VoipPluginManager"

    const-string v3, "inset voip  failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inset voip  msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static mn(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 68
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setStatus(I)V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->cd(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/u;->s(J)V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->ak(I)V

    .line 71
    const v1, -0x6ffffffc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->setType(I)V

    .line 72
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->te(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 76
    const-string v2, "MicroMsg.VoipPluginManager"

    const-string v3, "inset voip  failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inset voip  msgId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v8, 0x7f07070a

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->aay()I

    move-result v3

    .line 126
    if-ne v3, v1, :cond_0

    move v0, v1

    .line 128
    :goto_0
    const-string v4, "MicroMsg.VoipPluginManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showSingle "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070735

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 134
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/an;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/an;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v7, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 162
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    .line 148
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/ao;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/ao;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v7, v0, v7, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const v11, 0x7f070708

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 165
    sput-boolean v3, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    .line 167
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/z;->to(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 168
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startVoipAudioCall "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->D(J)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, "MicroMsg.VoipPluginManager"

    const-string v2, "talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_1
    return-void

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/k/y;->jE()I

    move-result v1

    .line 183
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startVoipVideoCall getNowStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    if-eq v1, v10, :cond_2

    .line 187
    const v1, 0x7f07070e

    invoke-static {p0, v1, v11}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_1

    .line 192
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    if-nez v1, :cond_7

    .line 195
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x13005

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->ml(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 199
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 200
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/model/s;

    .line 202
    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 203
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 211
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 212
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/model/s;

    .line 215
    const-string v4, "MicroMsg.VoipPluginManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "val1 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "name "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 231
    :catch_0
    move-exception v1

    .line 232
    :cond_4
    invoke-static {p0, p1, v10}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 205
    :cond_5
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 206
    iget v3, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 207
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 218
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 220
    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 221
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x13005

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 224
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/s;

    .line 227
    const-string v4, "MicroMsg.VoipPluginManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "val2 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  name "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 240
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MV()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 241
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MX()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 243
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/az;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :cond_9
    const v1, 0x7f070709

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/ap;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/ap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, v11, v2, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 258
    :cond_a
    const v2, 0x7f070726

    const v4, 0x7f070727

    const v5, 0x7f07000c

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/aq;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/aq;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 268
    :cond_b
    const v1, 0x7f070736

    const v2, 0x7f070737

    invoke-static {p0, v1, v2, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 172
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const v10, 0x7f070708

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 277
    sput-boolean v3, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    .line 279
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/z;->to(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 280
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startVoipVideoCall "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_0

    .line 282
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->D(J)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    const-string v1, "MicroMsg.VoipPluginManager"

    const-string v2, "talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_1
    return-void

    .line 293
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/k/y;->jE()I

    move-result v1

    .line 295
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startVoipVideoCall getNowStatus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 299
    const v1, 0x7f07070e

    invoke-static {p0, v1, v10}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_1

    .line 303
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    if-nez v1, :cond_7

    .line 306
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x13005

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->ml(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_6

    .line 310
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 311
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/model/s;

    .line 313
    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 314
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v4, 0x13005

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 322
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 323
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/model/s;

    .line 326
    const-string v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "val1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "name "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 342
    :catch_0
    move-exception v1

    .line 343
    :cond_4
    invoke-static {p0, p1, v3}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 316
    :cond_5
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 317
    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 318
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 329
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/s;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/s;-><init>()V

    .line 331
    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    .line 332
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v4, 0x13005

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/s;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 334
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 335
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/voip/model/s;

    .line 338
    const-string v5, "MicroMsg.VoipPluginManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "val2 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/s;->bpb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->Su:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "  name "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 350
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MU()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 351
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aa(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->pt(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 352
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MX()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 353
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/az;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_9
    const v1, 0x7f070709

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/ar;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/ar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, v10, v2, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 368
    :cond_a
    const v2, 0x7f070726

    const v4, 0x7f070727

    const v5, 0x7f07000c

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/as;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/as;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 378
    :cond_b
    const v1, 0x7f070710

    const v2, 0x7f070737

    invoke-static {p0, v1, v2, v7}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_1

    .line 284
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 384
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 385
    sput-boolean v3, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    .line 387
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/z;->to(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 388
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startVoipVideoCall "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 390
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->D(J)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/at;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/voip/model/at;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, v6, v0, v6, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 502
    return-void

    .line 392
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 521
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 522
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 523
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 524
    const-string v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package  size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 526
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v4, v0, :cond_3

    .line 528
    :try_start_1
    const-string v1, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "package "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 530
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 532
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v3, v0

    .line 533
    :goto_1
    if-lez v3, :cond_2

    .line 536
    :try_start_2
    const-string v0, "MicroMsg.VoipPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "activityName count "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 537
    :goto_2
    if-ge v1, v3, :cond_2

    .line 538
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 539
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    new-instance v0, Landroid/content/Intent;

    const-string v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 545
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 563
    :goto_3
    return-object v0

    :cond_0
    move v3, v2

    .line 532
    goto :goto_1

    .line 537
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 556
    :catch_0
    move-exception v0

    .line 557
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 562
    :catch_1
    move-exception v0

    .line 563
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    invoke-static {}, Lcom/tencent/mm/storage/f;->aau()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->aay()I

    move-result v0

    .line 572
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 574
    :goto_0
    if-nez v0, :cond_1

    .line 576
    const v0, 0x7f070738

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 577
    const-string v0, "MicroMsg.VoipPluginManager"

    const-string v1, "showDouble false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 572
    goto :goto_0

    .line 581
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070735

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 582
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z

    .line 584
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/z;->to(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 585
    const-string v2, "MicroMsg.VoipPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startVoipAudioCall "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 587
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->qV()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->D(J)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/voip/model/am;->bqj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :cond_2
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/aw;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/voip/model/aw;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, v6, v0, v6, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_1

    .line 589
    :catch_0
    move-exception v1

    goto :goto_2
.end method
