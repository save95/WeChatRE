.class final Lcom/tencent/mm/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic Pv:Lcom/tencent/mm/q/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/c;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/q/c;)Lcom/tencent/mm/protocal/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/cq;->bwy:Lcom/tencent/mm/protocal/a/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dh;->RI()Ljava/util/LinkedList;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->a(Lcom/tencent/mm/q/c;)Lcom/tencent/mm/protocal/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/cq;->bwy:Lcom/tencent/mm/protocal/a/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dh;->RJ()Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/q/c;)I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v5

    move v1, v2

    .line 95
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/gh;

    .line 97
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/q/b;->en(Ljava/lang/String;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/q/b;->en(Ljava/lang/String;)Z

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/q/c;)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 103
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "resp proc fin respIndex:%d size:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v5}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/q/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->c(Lcom/tencent/mm/q/c;)Lcom/tencent/mm/protocal/cq;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->d(Lcom/tencent/mm/q/c;)I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->e(Lcom/tencent/mm/q/c;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->f(Lcom/tencent/mm/q/c;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 166
    :goto_1
    return v2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/q/c;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/gh;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v1}, Lcom/tencent/mm/q/c;->b(Lcom/tencent/mm/q/c;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gh;->eU()Ljava/lang/String;

    move-result-object v6

    .line 115
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->go()Lcom/tencent/mm/ai/a;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ai/d;

    const/16 v9, 0x7d1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lcom/tencent/mm/ai/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ai/a;->a(Lcom/tencent/mm/ai/d;)I

    .line 122
    packed-switch v1, :pswitch_data_0

    .line 140
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/mm/model/w;->aP(Ljava/lang/String;)Z

    move v4, v2

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->g(Lcom/tencent/mm/q/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/av;

    .line 147
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    .line 149
    :goto_3
    if-nez v2, :cond_3

    if-eqz v5, :cond_4

    .line 150
    :cond_3
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/q/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/q/e;-><init>(Lcom/tencent/mm/q/d;Lcom/tencent/mm/model/av;Ljava/lang/String;ZLcom/tencent/mm/model/av;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->h(Lcom/tencent/mm/q/c;)I

    move v2, v7

    .line 166
    goto/16 :goto_1

    .line 124
    :pswitch_0
    const-string v1, "MicroMsg.GetContactService"

    const-string v4, "onSceneEnd mod contact: %s %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/protocal/a/gh;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/b;->en(Ljava/lang/String;)Z

    .line 127
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/q/b;->en(Ljava/lang/String;)Z

    move v4, v7

    .line 129
    goto :goto_2

    .line 132
    :pswitch_1
    const-string v0, "MicroMsg.GetContactService"

    const-string v1, "onSceneEnd getFailed ErrName: %s %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v6, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/b;->en(Ljava/lang/String;)Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/q/j;->ni()Lcom/tencent/mm/q/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/q/b;->en(Ljava/lang/String;)Z

    .line 135
    invoke-static {v3}, Lcom/tencent/mm/model/w;->aP(Ljava/lang/String;)Z

    move v4, v2

    .line 137
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/d;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->g(Lcom/tencent/mm/q/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/av;

    move-object v5, v0

    goto :goto_3

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
