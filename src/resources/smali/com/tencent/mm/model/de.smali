.class public final Lcom/tencent/mm/model/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/f;


# instance fields
.field private Fr:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/de;->Fr:Ljava/util/Map;

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 102
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "fromuser is %s, content is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/model/de;->Fr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    :cond_0
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "listener list is empty, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void

    .line 109
    :cond_2
    const-string v1, "MicroMsg.SysCmdMsgExtension"

    const-string v2, "listener list size is %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/df;

    .line 111
    invoke-interface {v0, p2}, Lcom/tencent/mm/model/df;->ck(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/c;)Lcom/tencent/mm/storage/u;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "cmdAM msgType is %d, ignore, return now"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->xm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-object v5

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oz()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/de;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x289b

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->Oy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/c;->OB()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aw;->rV(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 70
    const-string v2, "MicroMsg.SysCmdMsgExtension"

    const-string v3, "recieve a syscmd_newxml"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    const-string v2, ".sysmsg.type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "brand_service"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/de;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "brand_service"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/de;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "brand_service"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/de;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/model/df;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/de;->Fr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/model/de;->Fr:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/model/df;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/de;->Fr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
