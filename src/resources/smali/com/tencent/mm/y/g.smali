.class public final Lcom/tencent/mm/y/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/protocal/a/if;)V
    .locals 4
    .parameter

    .prologue
    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/if;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/if;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/h;->pm()Lcom/tencent/mm/y/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/f;->pj()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ie;

    invoke-static {}, Lcom/tencent/mm/y/h;->pm()Lcom/tencent/mm/y/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/y/e;

    invoke-direct {v3, v0}, Lcom/tencent/mm/y/e;-><init>(Lcom/tencent/mm/protocal/a/ie;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Z

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/r;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    if-nez p0, :cond_1

    .line 56
    const-string v0, "MicroMsg.SafeDeviceStorageLogic"

    const-string v1, "null resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/protocal/ag;

    if-eqz v0, :cond_2

    .line 61
    check-cast p0, Lcom/tencent/mm/protocal/ag;

    .line 62
    if-eqz p0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/ag;->bvF:Lcom/tencent/mm/protocal/a/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ai;->Pw()Lcom/tencent/mm/protocal/a/if;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/protocal/a/if;)V

    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/protocal/aj;

    if-eqz v0, :cond_3

    .line 66
    check-cast p0, Lcom/tencent/mm/protocal/aj;

    .line 67
    if-eqz p0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/aj;->bvH:Lcom/tencent/mm/protocal/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ak;->Pw()Lcom/tencent/mm/protocal/a/if;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/protocal/a/if;)V

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/protocal/dl;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lcom/tencent/mm/protocal/dl;

    .line 72
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dv;->Sb()Lcom/tencent/mm/protocal/a/nc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/dl;->bwM:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dv;->Sb()Lcom/tencent/mm/protocal/a/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nc;->Pw()Lcom/tencent/mm/protocal/a/if;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/protocal/a/if;)V

    goto :goto_0
.end method

.method public static pk()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t(Z)V
    .locals 4
    .parameter

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->gK()I

    move-result v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    or-int/lit16 v0, v0, 0x4000

    .line 40
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/a/cs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/cs;-><init>()V

    .line 44
    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/cs;->jg(I)Lcom/tencent/mm/protocal/a/cs;

    .line 45
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/cs;->jh(I)Lcom/tencent/mm/protocal/a/cs;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 37
    :cond_1
    and-int/lit16 v0, v0, -0x4001

    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method
