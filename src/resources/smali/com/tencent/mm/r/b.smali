.class final Lcom/tencent/mm/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic PG:Lcom/tencent/mm/r/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/a;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-static {v0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a;)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v2

    .line 104
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-static {v0}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/r/a;)Lcom/tencent/mm/ad/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dx;

    .line 92
    const/4 v4, 0x0

    .line 94
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/dx;->bwU:Lcom/tencent/mm/protocal/a/el;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/el;->Sp()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-static {v5}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/nd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    if-eqz v1, :cond_1

    .line 99
    const-string v4, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onGYNetEnd ver:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/dx;->bwU:Lcom/tencent/mm/protocal/a/el;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/el;->getVersion()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " idx:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-static {v5}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->Ct()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->YH()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hdsize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->YI()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ia;->Vi()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->Ct()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->YI()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/r/a;->b(IZ[B)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->Ct()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->YH()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ia;->Vj()Lcom/tencent/mm/ae/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/b;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/r/a;->b(IZ[B)Z

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-static {v0}, Lcom/tencent/mm/r/a;->c(Lcom/tencent/mm/r/a;)I

    move v0, v3

    .line 104
    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get item :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/r/b;->PG:Lcom/tencent/mm/r/a;

    invoke-static {v6}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not Found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_1
.end method
