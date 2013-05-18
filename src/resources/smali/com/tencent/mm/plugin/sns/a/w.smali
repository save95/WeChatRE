.class public Lcom/tencent/mm/plugin/sns/a/w;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private aPC:Lcom/tencent/mm/plugin/sns/a/x;

.field private aPD:Ljava/lang/String;

.field private aPE:Lcom/tencent/mm/protocal/a/js;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/js;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPC:Lcom/tencent/mm/plugin/sns/a/x;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPC:Lcom/tencent/mm/plugin/sns/a/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/x;->a(Lcom/tencent/mm/plugin/sns/a/x;)Lcom/tencent/mm/plugin/sns/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/b;->aSz:Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jv;->c(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/jv;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/w;->type:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPE:Lcom/tencent/mm/protocal/a/js;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPC:Lcom/tencent/mm/plugin/sns/a/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/x;->a(Lcom/tencent/mm/plugin/sns/a/x;)Lcom/tencent/mm/plugin/sns/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/b;->aSz:Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/jv;->qs(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jv;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPD:Ljava/lang/String;

    .line 39
    const-string v0, "MicorMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jr;->Wj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "MicorMsg.NetSceneSnsComment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 57
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPE:Lcom/tencent/mm/protocal/a/js;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/js;->getId()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/w;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JILjava/lang/String;)V

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ah;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 67
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPE:Lcom/tencent/mm/protocal/a/js;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/js;->getId()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/a/w;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/bj;->a(JILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPE:Lcom/tencent/mm/protocal/a/js;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/js;->Wo()Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/a/ju;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ju;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ju;->lY(I)Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ju;->lX(I)Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getSource()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ju;->lW(I)Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ju;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ju;->qp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ju;->qq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ju;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPC:Lcom/tencent/mm/plugin/sns/a/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/x;->b(Lcom/tencent/mm/plugin/sns/a/x;)Lcom/tencent/mm/plugin/sns/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/c;->aSA:Lcom/tencent/mm/protocal/a/jw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jw;->Ws()Lcom/tencent/mm/protocal/a/kf;

    move-result-object v0

    const-string v1, "MicorMsg.NetSceneSnsComment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/cf;->b(Lcom/tencent/mm/protocal/a/kf;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/bj;->EK()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xd5

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/w;->aPC:Lcom/tencent/mm/plugin/sns/a/x;

    return-object v0
.end method
