.class public final Lcom/tencent/mm/protocal/m;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bvn:Lcom/tencent/mm/protocal/a/gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/a/gs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x3b9acab2

    return v0
.end method

.method public final o([B)I
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/gs;->bQ([B)Lcom/tencent/mm/protocal/a/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Ua()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/k;->mx(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->fA()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->TO()Lcom/tencent/mm/ae/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const-string v0, "MicroMsg.MMAuth"

    const-string v1, "retcode 0 but invalid uin or invalid session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/y;->id(I)Lcom/tencent/mm/protocal/a/y;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/m;->bvn:Lcom/tencent/mm/protocal/a/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gs;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ae/b;->Oc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
