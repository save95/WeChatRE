.class public final Lcom/tencent/mm/v/g;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/v/h;

    invoke-direct {v0}, Lcom/tencent/mm/v/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/v/g;->Ft:Lcom/tencent/mm/ad/ai;

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/v/g;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/hb;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/hb;->ap([B)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/v/g;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hb;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fA()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/hb;->ac(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/v/g;->ES:Lcom/tencent/mm/k/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/v/g;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/v/g;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hc;

    .line 54
    const-string v1, "MicroMsg.NetSceneSynCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new syncCheck complete, selector="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/hc;->Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/hc;->Oo()J

    move-result-wide v1

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/hc;->Oo()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/v/r;->c(JI)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x27

    return v0
.end method

.method public final jz()J
    .locals 2

    .prologue
    .line 47
    const-wide/32 v0, 0x3a980

    return-wide v0
.end method
