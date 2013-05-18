.class public final Lcom/tencent/mm/plugin/voip/model/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/voip/model/aa;


# instance fields
.field private bpG:Lcom/tencent/mm/plugin/voip/model/u;

.field private bqx:Ljava/lang/Object;

.field private bqy:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bqz:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqx:Ljava/lang/Object;

    .line 518
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/bd;-><init>(Lcom/tencent/mm/plugin/voip/model/bc;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqy:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 537
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/be;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/be;-><init>(Lcom/tencent/mm/plugin/voip/model/bc;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqz:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpB:Lcom/tencent/mm/plugin/voip/model/aa;

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 63
    return-void
.end method

.method private Nq()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 401
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hangUp,status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",threadid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ab;->MM()V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqx:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_1

    .line 407
    const-string v0, "MicroMsg.Voip"

    const-string v2, "call hangUp roomId == 0 "

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->reset()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 417
    const-string v0, "MicroMsg.Voip"

    const-string v2, "hangUp over"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    monitor-exit v1

    .line 419
    return v6

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->au(Z)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 411
    new-instance v2, Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/n;-><init>(IJLjava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/plugin/voip/model/u;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/bc;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqz:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->reset()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqz:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqy:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 89
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;I)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed call without valid username."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->MB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed call withing calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqF:I

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->axc:Ljava/lang/String;

    .line 203
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "call username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ns()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "v2protocal already init."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->au(Z)Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Lk()I

    move-result v1

    .line 212
    if-gez v1, :cond_3

    .line 213
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed to init v2protocol."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqz:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v1, 0xc350

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aff:I

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;-><init>(Ljava/util/List;[B[BII)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->setStatus(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqy:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->Xh:J

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpY:I

    .line 229
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iRoomType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/ah;->bpY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 231
    goto/16 :goto_0
.end method

.method public final J(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 146
    packed-switch p1, :pswitch_data_0

    .line 168
    :pswitch_0
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onFinishVoip...undefined type!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 148
    :pswitch_1
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onFinishVoip...VOIP_FINISH_REJECT"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nq()I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mg()V

    goto :goto_0

    .line 153
    :pswitch_2
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onFinishVoip...VOIP_FINISH_NORESP"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nq()I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mf()V

    goto :goto_0

    .line 158
    :pswitch_3
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onFinishVoip...VOIP_FINISH_SHUTDOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nq()I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Mh()V

    goto :goto_0

    .line 163
    :pswitch_4
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onFinishVoip...VOIP_FINISH_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nq()I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/voip/model/bg;->onError(I)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final MB()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->MB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MD()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->MD()Z

    move-result v0

    return v0
.end method

.method public final ME()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->ME()Z

    move-result v0

    return v0
.end method

.method public final MF()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->MF()I

    move-result v0

    return v0
.end method

.method public final Na()I
    .locals 4

    .prologue
    .line 426
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " need doSync by notify, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpu:Lcom/tencent/mm/plugin/voip/model/bf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/bf;->a(Lcom/tencent/mm/protocal/a/nu;ZI)I

    move-result v0

    return v0
.end method

.method public final Nb()I
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_0

    .line 239
    const/4 v0, -0x1

    .line 242
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->Mx()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Np()I

    move-result v0

    goto :goto_0
.end method

.method public final Nc()I
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_0

    .line 250
    const/4 v0, -0x1

    .line 253
    :goto_0
    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Np()I

    move-result v0

    goto :goto_0
.end method

.method public final Nd()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->MA()Z

    move-result v2

    if-nez v2, :cond_0

    .line 323
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to accept with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v2, :cond_1

    .line 328
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed to accept with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    const-string v0, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "accept invite, roomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqz:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aff:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/f;-><init>(III[B[BJ)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->setStatus(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ab;->bpF:I

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->Xh:J

    .line 345
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Ne()I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->MA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to reject with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :goto_0
    return v0

    .line 357
    :cond_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqx:Ljava/lang/Object;

    monitor-enter v9

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v1, :cond_1

    .line 360
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed to reject with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 363
    :cond_1
    :try_start_1
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " reject, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " roomid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aff:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    const/4 v4, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/f;-><init>(III[B[BJ)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->reset()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 368
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    .line 369
    goto :goto_0
.end method

.method public final Nf()I
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 381
    :goto_0
    return v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->Mx()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 381
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nq()I

    move-result v0

    goto :goto_0
.end method

.method public final Ng()I
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nq()I

    move-result v0

    goto :goto_0
.end method

.method public final Nh()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->MB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStartup failed, stauts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/u;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkStartup...devicekey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/storage/bn;->acg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->reset()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fO()Lcom/tencent/mm/storage/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bn;->ace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/q;->al(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final Ni()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Np()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->MB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed to cancel call ,as not in calling."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return v0

    .line 264
    :cond_0
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do cancel call....roomid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,msgID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bqx:Ljava/lang/Object;

    monitor-enter v7

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-nez v1, :cond_1

    .line 268
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed to cancel call with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 271
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/ah;->MO()V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->au(Z)Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjp:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->axc:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/h;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 278
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->reset()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    .line 280
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 281
    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/model/al;)I
    .locals 3
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 124
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/voip/model/al;->bqa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpw:Lcom/tencent/mm/protocal/a/nv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nv;->Lm()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 125
    iget v0, p1, Lcom/tencent/mm/plugin/voip/model/al;->status:I

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->Nq()I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/voip/model/v;-><init>(Lcom/tencent/mm/plugin/voip/model/u;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget v0, p1, Lcom/tencent/mm/plugin/voip/model/al;->status:I

    goto :goto_0
.end method

.method public final a([BIIII[BIIII)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/ab;->a([BIIII[BIIII)I

    move-result v0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    const-string v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/voip/model/u;->b(IILcom/tencent/mm/k/u;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_2

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/voip/model/u;->c(IILcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    if-eqz p1, :cond_3

    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VoipSync Failed, type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpN:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput p2, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpP:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iput p2, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpO:I

    const/4 v1, 0x1

    const/16 v2, -0x232c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->J(II)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpu:Lcom/tencent/mm/plugin/voip/model/bf;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/voip/model/bf;->g(Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpr:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    .line 35
    const-string v0, "MicroMsg.Voip"

    const-string v1, "attach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Nx()V

    .line 37
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/nv;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->MB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to setInviteContent during calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    if-eqz p1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/nv;->Za()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/ah;->bpY:I

    .line 297
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iRoomType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bqT:Lcom/tencent/mm/plugin/voip/model/ah;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/ah;->bpY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Ns()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    const-string v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "v2protocal already init."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->ad(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->au(Z)Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/voip/model/u;->a(Lcom/tencent/mm/protocal/a/nv;)Z

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Lk()I

    move-result v1

    .line 309
    if-gez v1, :cond_3

    .line 310
    const-string v1, "MicroMsg.Voip"

    const-string v2, "Failed to init v2protocol."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/b;->aa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/bg;->Ml()V

    .line 314
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final as(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/ab;->as(Z)Z

    move-result v0

    return v0
.end method

.method public final at(Z)V
    .locals 2
    .parameter

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpi:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpi:Z

    .line 474
    :cond_0
    return-void
.end method

.method public final b([BIIII)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/ab;->a([BIIII)I

    move-result v0

    return v0
.end method

.method public final b([BIIIILcom/tencent/mm/plugin/voip/model/af;)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpt:Lcom/tencent/mm/plugin/voip/model/ab;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/ab;->a([BIIIILcom/tencent/mm/plugin/voip/model/af;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/model/bg;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpr:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    if-eq p2, v0, :cond_1

    .line 41
    :cond_0
    const-string v0, "MicroMsg.Voip"

    const-string v1, "cannot detach other\'s ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpr:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/bg;->bqC:Lcom/tencent/mm/plugin/voip/model/bg;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bps:Lcom/tencent/mm/plugin/voip/model/bg;

    .line 47
    const-string v0, "MicroMsg.Voip"

    const-string v1, "detach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/b;->Ny()V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->stop()V

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    return-void
.end method

.method public final h(ZI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/u;->f(ZI)V

    .line 478
    return-void
.end method

.method public final hg(I)Z
    .locals 1
    .parameter

    .prologue
    .line 136
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpq:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bjo:I

    if-ne v0, p1, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/bc;->reset()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/bc;->bpG:Lcom/tencent/mm/plugin/voip/model/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/u;->bpB:Lcom/tencent/mm/plugin/voip/model/aa;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 76
    return-void
.end method
