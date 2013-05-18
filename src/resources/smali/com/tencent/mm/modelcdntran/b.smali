.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/modelcdntran/a;
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field public Ks:J

.field public Kt:J

.field public Ku:I

.field private Kv:Ljava/lang/Runnable;

.field private Kw:Lcom/tencent/mm/ad/af;

.field private Kx:Ljava/util/Queue;

.field private Ky:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->Ks:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kt:J

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/b;->Ku:I

    .line 31
    new-instance v0, Lcom/tencent/mm/modelcdntran/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kv:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/d;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kw:Lcom/tencent/mm/ad/af;

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kx:Ljava/util/Queue;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Ky:Ljava/util/Map;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kw:Lcom/tencent/mm/ad/af;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/ad/af;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/b;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kv:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kx:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Ky:Ljava/util/Map;

    return-object v0
.end method

.method public static kX()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 113
    const-string v3, "MicroMsg.CDNTransportService"

    const-string v4, "cdntra cdnBitSet:%d res:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-boolean v3, Lcom/tencent/mm/platformtools/be;->ahD:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 262
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, -0x1

    .line 287
    :goto_0
    return v0

    .line 266
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 267
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, -0x2

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/h;-><init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 287
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra onSceneEnd it will tryStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->kW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/e;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelcdntran/i;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v3, "cdntra addRecvTask cmptype:%d totallen:%d aes:%d clientid:%s url:%s path:%s callback:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p6}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p5, :cond_0

    invoke-static {p6}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p7, :cond_1

    .line 162
    :cond_0
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "addRecvTask args error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 182
    :goto_0
    return v0

    .line 165
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    .line 166
    iput-object p7, v3, Lcom/tencent/mm/modelcdntran/j;->KJ:Lcom/tencent/mm/modelcdntran/i;

    .line 167
    iput-object p6, v3, Lcom/tencent/mm/modelcdntran/j;->KI:Ljava/lang/String;

    .line 168
    iput p5, v3, Lcom/tencent/mm/modelcdntran/j;->GB:I

    .line 169
    iput-object p4, v3, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    .line 170
    iput-object p3, v3, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    .line 171
    if-ne p2, v1, :cond_2

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Ki:I

    :goto_1
    iput v0, v3, Lcom/tencent/mm/modelcdntran/j;->KG:I

    .line 172
    iput-object p1, v3, Lcom/tencent/mm/modelcdntran/j;->KF:Ljava/lang/String;

    .line 173
    iput-boolean v2, v3, Lcom/tencent/mm/modelcdntran/j;->KE:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/modelcdntran/f;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    move v0, v1

    .line 182
    goto :goto_0

    .line 171
    :cond_2
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kj:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelcdntran/i;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 187
    const-string v2, "MicroMsg.CDNTransportService"

    const-string v3, "cdntra addSendTask to:%s cmptype:%d clientid:%s path:%scallback:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p3, :cond_0

    if-nez p5, :cond_1

    .line 190
    :cond_0
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addSendTask args error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_0
    return v0

    .line 193
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    .line 194
    iput-object p5, v2, Lcom/tencent/mm/modelcdntran/j;->KJ:Lcom/tencent/mm/modelcdntran/i;

    .line 195
    iput-object p4, v2, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    .line 196
    if-ne p3, v1, :cond_2

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Ki:I

    :goto_1
    iput v0, v2, Lcom/tencent/mm/modelcdntran/j;->KG:I

    .line 197
    iput-object p2, v2, Lcom/tencent/mm/modelcdntran/j;->Aq:Ljava/lang/String;

    .line 198
    iput-object p1, v2, Lcom/tencent/mm/modelcdntran/j;->KF:Ljava/lang/String;

    .line 199
    iput-boolean v1, v2, Lcom/tencent/mm/modelcdntran/j;->KE:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/modelcdntran/g;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/j;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    move v0, v1

    .line 208
    goto :goto_0

    .line 196
    :cond_2
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->Kj:I

    goto :goto_1
.end method

.method public final aM(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    const-string v0, "144385"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->kX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->Kv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final dh(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Ky:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelUploadMedia(Ljava/lang/String;)I

    move-result v1

    .line 214
    const-string v2, "MicroMsg.CDNTransportService"

    const-string v3, "cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v0, v4, v6

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return v6
.end method

.method public final kY()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->kW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->Kv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "tryStart queue:%d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->Kx:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kx:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/modelcdntran/j;

    .line 235
    if-nez v7, :cond_2

    .line 236
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-boolean v0, v7, Lcom/tencent/mm/modelcdntran/j;->KE:Z

    if-eqz v0, :cond_4

    .line 240
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/modelcdntran/j;->KF:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/modelcdntran/j;->Aq:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mm/modelcdntran/j;->KG:I

    iget-object v4, v7, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupUploadMedia(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "startupUploadMedia error:%d clientid:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v7, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, v7, Lcom/tencent/mm/modelcdntran/j;->KJ:Lcom/tencent/mm/modelcdntran/i;

    invoke-interface {v1, v0, v8, v8}, Lcom/tencent/mm/modelcdntran/i;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Ky:Ljava/util/Map;

    iget-object v1, v7, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 249
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelcdntran/n;->lb()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/modelcdntran/j;->KF:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mm/modelcdntran/j;->KG:I

    iget-object v3, v7, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mm/modelcdntran/j;->GB:I

    iget-object v6, v7, Lcom/tencent/mm/modelcdntran/j;->KI:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupDownloadMedia(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "startupDownloadMedia error:%d clientid:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v7, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v1, v7, Lcom/tencent/mm/modelcdntran/j;->KJ:Lcom/tencent/mm/modelcdntran/i;

    invoke-interface {v1, v0, v8, v8}, Lcom/tencent/mm/modelcdntran/i;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_1

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Ky:Ljava/util/Map;

    iget-object v1, v7, Lcom/tencent/mm/modelcdntran/j;->KH:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->Kw:Lcom/tencent/mm/ad/af;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/ad/af;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 136
    return-void
.end method
