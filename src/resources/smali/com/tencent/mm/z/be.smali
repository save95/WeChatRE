.class public final Lcom/tencent/mm/z/be;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private final LV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/z/be;->LV:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/tencent/mm/z/e;

    invoke-direct {v0}, Lcom/tencent/mm/z/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/be;->Ft:Lcom/tencent/mm/ad/ai;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/z/be;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gv;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/gv;->bxR:Lcom/tencent/mm/protocal/a/ll;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ll;->qM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ll;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/gv;->bxR:Lcom/tencent/mm/protocal/a/ll;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/ll;->nB(I)Lcom/tencent/mm/protocal/a/ll;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/gv;->bxR:Lcom/tencent/mm/protocal/a/ll;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ll;->qN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ll;

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/gv;->bxR:Lcom/tencent/mm/protocal/a/ll;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ll;->qO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ll;

    .line 46
    const-string v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->bL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/tencent/mm/z/be;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/z/be;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/z/be;->ES:Lcom/tencent/mm/k/h;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/z/be;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/be;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 63
    :cond_0
    const-string v0, "MicroMsg.NetSceneStatusNotify"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StatusNotify Error. userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/z/be;->LV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/be;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 67
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xfb

    return v0
.end method
