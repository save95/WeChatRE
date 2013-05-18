.class public final Lcom/tencent/mm/plugin/voip/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bpG:Lcom/tencent/mm/plugin/voip/model/u;

.field bqB:Lcom/tencent/mm/protocal/a/nu;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    .line 35
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/nu;)V
    .locals 3
    .parameter

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/mm/protocal/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    .line 115
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nu;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nu;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nt;

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/nu;->a(Lcom/tencent/mm/protocal/a/nt;)Lcom/tencent/mm/protocal/a/nu;

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nu;->OQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nu;->pb(I)Lcom/tencent/mm/protocal/a/nu;

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/a/nu;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nt;

    .line 132
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/nu;->a(Lcom/tencent/mm/protocal/a/nt;)Lcom/tencent/mm/protocal/a/nu;

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nu;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/nu;->pb(I)Lcom/tencent/mm/protocal/a/nu;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/bf;->Nr()V

    goto :goto_0
.end method


# virtual methods
.method public final Nr()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nu;->pb(I)Lcom/tencent/mm/protocal/a/nu;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/nu;ZI)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_0

    .line 160
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "failed to do voip sync , roomid = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return v7

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpx:Z

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "voip syncing, push to cache..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/bf;->a(Lcom/tencent/mm/protocal/a/nu;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpx:Z

    .line 172
    if-nez p1, :cond_3

    .line 173
    new-instance v2, Lcom/tencent/mm/protocal/a/nu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nu;-><init>()V

    .line 174
    invoke-virtual {v2, v7}, Lcom/tencent/mm/protocal/a/nu;->pb(I)Lcom/tencent/mm/protocal/a/nu;

    .line 175
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/nu;->ah(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/nu;

    .line 177
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/bf;->b(Lcom/tencent/mm/protocal/a/nu;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpv:[B

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpv:[B

    .line 182
    :cond_2
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doSync fromjni:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cmdList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",syncKey.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpv:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpv:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/p;-><init>(ILcom/tencent/mm/protocal/a/nu;[BJI)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto/16 :goto_0

    :cond_3
    move-object v2, p1

    goto :goto_1
.end method

.method public final g(Lcom/tencent/mm/k/u;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpx:Z

    move-object v0, p1

    .line 331
    check-cast v0, Lcom/tencent/mm/plugin/voip/model/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->Ms()Lcom/tencent/mm/plugin/voip/a/r;

    move-result-object v0

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/r;->brf:Lcom/tencent/mm/protocal/a/oh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/oh;->Lm()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-eq v1, v3, :cond_1

    .line 334
    const-string v0, "MicroMsg.Voip"

    const-string v1, "syncOnSceneEnd: recv roomId != current roomid"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/a/r;->brf:Lcom/tencent/mm/protocal/a/oh;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/oh;->Uw()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpv:[B

    .line 338
    const-string v1, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voipSync response: continueflag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/a/r;->brf:Lcom/tencent/mm/protocal/a/oh;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/oh;->RY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/r;->brf:Lcom/tencent/mm/protocal/a/oh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oh;->Zn()Lcom/tencent/mm/protocal/a/nu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->OQ()Ljava/util/LinkedList;

    move-result-object v3

    .line 341
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 342
    :cond_2
    const-string v0, "MicroMsg.Voip"

    const-string v1, " syncOnSceneEnd cmdlistnull"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ad(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_3
    check-cast p1, Lcom/tencent/mm/plugin/voip/model/p;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/model/p;->Mt()I

    move-result v0

    .line 346
    const-string v1, "MicroMsg.Voip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " syncOnSceneEnd cmdlist size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",selector = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 348
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 349
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nt;

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->jY()I

    move-result v4

    .line 354
    if-ne v4, v8, :cond_8

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v4, :cond_5

    const-string v0, "MicroMsg.Voip"

    const-string v4, "voipSyncStatus ignored , roomid = 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 355
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->Qd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/protocal/a/of;->dv([B)Lcom/tencent/mm/protocal/a/of;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    const-string v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onVoipSyncStatus in...from user="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->Ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",itemStatus =  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/of;->getStatus()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/of;->getStatus()I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/of;->getStatus()I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/of;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Me()V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/of;->getStatus()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v4, 0x67

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0, v11, v2}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/of;->getStatus()I

    move-result v0

    if-eq v0, v10, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/of;->getStatus()I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v4, 0x6e

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto/16 :goto_2

    .line 356
    :cond_8
    if-ne v4, v9, :cond_d

    .line 357
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v4, :cond_9

    const-string v0, "MicroMsg.Voip"

    const-string v4, "RelayData ignored , roomid = 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->Qd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ob;->dt([B)Lcom/tencent/mm/protocal/a/ob;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    const-string v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onVoipSyncRelayData ...relayType = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",from user = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->Ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->getType()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_a

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/oa;->ds([B)Lcom/tencent/mm/protocal/a/oa;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zi()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/u;->hd(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zg()Lcom/tencent/mm/protocal/a/ob;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/u;->af([B)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oa;->Zh()Lcom/tencent/mm/protocal/a/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/voip/model/u;->ag([B)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->getType()I

    move-result v0

    if-ne v0, v10, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/model/u;->ag([B)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->getType()I

    move-result v0

    if-ne v0, v9, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/model/u;->af([B)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->getType()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ob;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/model/u;->ah([B)V

    goto/16 :goto_2

    .line 358
    :cond_d
    if-ne v4, v10, :cond_4

    .line 359
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v4, :cond_e

    const-string v0, "MicroMsg.Voip"

    const-string v4, "voipSync(ClientStatus) ignored , roomid = 0"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->Qd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ia;->cc([B)Lcom/tencent/mm/protocal/a/ia;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/b/b;->aj([B)I

    move-result v4

    const-string v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "voipSync remote status changed, status = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",from user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->Ue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nt;->Ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MicroMsg.Voip"

    const-string v4, "svr response: local connecting status changed."

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_10

    const-string v0, "MicroMsg.Voip"

    const-string v4, "remote enter to vedio mode."

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/voip/model/u;->g(ZI)V

    goto/16 :goto_2

    :cond_10
    if-ne v0, v8, :cond_11

    const-string v4, "MicroMsg.Voip"

    const-string v5, "remote close video by user."

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/mm/plugin/voip/model/u;->g(ZI)V

    goto/16 :goto_2

    :cond_11
    if-ne v0, v9, :cond_12

    const-string v4, "MicroMsg.Voip"

    const-string v5, "remote close video as ack."

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/mm/plugin/voip/model/u;->g(ZI)V

    goto/16 :goto_2

    :cond_12
    if-ne v0, v10, :cond_4

    const-string v4, "MicroMsg.Voip"

    const-string v5, "remote close video in 2G."

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v4, v8, v0}, Lcom/tencent/mm/plugin/voip/model/u;->g(ZI)V

    goto/16 :goto_2

    .line 363
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bf;->bqB:Lcom/tencent/mm/protocal/a/nu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/voip/model/bf;->a(Lcom/tencent/mm/protocal/a/nu;ZI)I

    goto/16 :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 359
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 357
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 355
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method public final hh(I)V
    .locals 3
    .parameter

    .prologue
    .line 77
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/b;->hi(I)[B

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    .line 81
    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/a/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nt;-><init>()V

    .line 93
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nt;->pa(I)Lcom/tencent/mm/protocal/a/nt;

    .line 94
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/nt;->O(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/nt;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/nt;->rD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nt;

    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nu;-><init>()V

    .line 98
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/nu;->pb(I)Lcom/tencent/mm/protocal/a/nu;

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nu;->a(Lcom/tencent/mm/protocal/a/nt;)Lcom/tencent/mm/protocal/a/nu;

    .line 100
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/bf;->a(Lcom/tencent/mm/protocal/a/nu;ZI)I

    .line 101
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method
