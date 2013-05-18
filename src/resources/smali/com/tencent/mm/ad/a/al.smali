.class final Lcom/tencent/mm/ad/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic agb:Lcom/tencent/mm/ad/a/ai;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ad/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ad/a/ai;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ad/a/al;-><init>(Lcom/tencent/mm/ad/a/ai;)V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->b(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/o;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/ad/a/o;->w(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->c(Lcom/tencent/mm/ad/a/ai;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/ai;->d(Lcom/tencent/mm/ad/a/ai;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ad/a/ak;

    if-nez v0, :cond_0

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 68
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "MicroMsg.SocketMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network not responsed, disconnect, left="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->b(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/ai;->d(Lcom/tencent/mm/ad/a/ai;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v2}, Lcom/tencent/mm/ad/a/ai;->e(Lcom/tencent/mm/ad/a/ai;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ad/a/o;->a(Ljava/util/Map;Ljava/util/Queue;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->a(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Lcom/tencent/mm/ad/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a/j;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v1}, Lcom/tencent/mm/ad/a/ai;->a(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ad/a/ac;->sN()Lcom/tencent/mm/ad/a/u;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/a/j;->afd:Lcom/tencent/mm/ad/a/u;

    .line 77
    iput-boolean v4, v0, Lcom/tencent/mm/ad/a/j;->afe:Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tE()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ad/a/j;->Xh:J

    .line 79
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ad/a/j;->Rx:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    const/16 v2, 0x2776

    iget-object v3, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v3}, Lcom/tencent/mm/ad/a/ai;->a(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/a/ac;->sM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ad/a/ai;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->a(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/a/ac;->disconnect()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ad/a/al;->agb:Lcom/tencent/mm/ad/a/ai;

    invoke-static {v0}, Lcom/tencent/mm/ad/a/ai;->f(Lcom/tencent/mm/ad/a/ai;)Lcom/tencent/mm/ad/a/ac;

    .line 84
    :cond_2
    return v4
.end method
