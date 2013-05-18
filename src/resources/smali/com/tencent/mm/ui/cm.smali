.class final Lcom/tencent/mm/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic ciA:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/cm;->ciA:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/cm;->ciA:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cm;->ciA:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 113
    const-string v0, "MicroMsg.MMAppMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status not changed, cur="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/cm;->ciA:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return v4

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/cm;->ciA:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/ui/cm;->ciA:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->b(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;Z)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/cm;->ciA:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Lcom/tencent/mm/ui/MMAppMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "[ACTIVATED MODE]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/e;

    invoke-direct {v1}, Lcom/tencent/mm/v/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cn;-><init>(Lcom/tencent/mm/ui/cm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/cg;->ir()Lcom/tencent/mm/model/cg;

    move-result-object v0

    const/16 v1, 0x13

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cg;->a(I[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/aa/f;->pZ()Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aa/f;->pause()V

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/y;->p(Z)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/y;->o(Z)V

    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "MicroMsg.MMAppMgr"

    const-string v1, "[DEACTIVATED MODE]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/mm/booter/ab;->dv()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/booter/ab;->ae(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/aa/f;->pZ()Lcom/tencent/mm/aa/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aa/f;->resume()V

    .line 168
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/k/y;->p(Z)V

    goto/16 :goto_0
.end method
