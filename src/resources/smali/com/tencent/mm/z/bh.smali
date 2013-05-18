.class public final Lcom/tencent/mm/z/bh;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/z/c;

    invoke-direct {v0}, Lcom/tencent/mm/z/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bh;->Ft:Lcom/tencent/mm/ad/ai;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/z/bh;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eh;

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/protocal/eh;->bxa:Lcom/tencent/mm/protocal/a/fo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/fo;->kd(I)Lcom/tencent/mm/protocal/a/fo;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    const-string v0, "MicroMsg.NetSceneWebWXLogout"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/z/bh;->ES:Lcom/tencent/mm/k/h;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/z/bh;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/bh;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 46
    :cond_0
    const-string v0, "MicroMsg.NetSceneWebWXLogout"

    const-string v1, "logout Error. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/bh;->ES:Lcom/tencent/mm/k/h;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/z/bh;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x119

    return v0
.end method
