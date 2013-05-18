.class public final Lcom/tencent/mm/i/k;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/i/l;

    invoke-direct {v0}, Lcom/tencent/mm/i/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/k;->Ft:Lcom/tencent/mm/ad/ai;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/i/k;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/il;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/il;->byr:Lcom/tencent/mm/protocal/a/ne;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ne;->oN(I)Lcom/tencent/mm/protocal/a/ne;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/il;->byr:Lcom/tencent/mm/protocal/a/ne;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ne;->rw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ne;

    .line 29
    const-string v1, "MicroMsg.NetSceneVerifyPswd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "md5 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/il;->byr:Lcom/tencent/mm/protocal/a/ne;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ne;->YJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/il;->byr:Lcom/tencent/mm/protocal/a/ne;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ne;->Pz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/i/k;->ES:Lcom/tencent/mm/k/h;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/i/k;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/i/k;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/i/k;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 60
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x180

    return v0
.end method

.method public final iz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/i/k;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/im;

    iget-object v0, v0, Lcom/tencent/mm/protocal/im;->bys:Lcom/tencent/mm/protocal/a/nf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nf;->iz()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
