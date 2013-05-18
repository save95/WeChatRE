.class final Lcom/tencent/mm/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/t;


# instance fields
.field final synthetic EL:Lcom/tencent/mm/model/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/b;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->e(Lcom/tencent/mm/model/bd;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v0, p2}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/bd;Z)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v0

    .line 874
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const-string v3, "qqmail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->tC(Ljava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const-string v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->tu(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/storage/u;

    invoke-direct {v3}, Lcom/tencent/mm/storage/u;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/u;->a(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/u;->no()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/z;->F(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/z;->p(Lcom/tencent/mm/storage/u;)J

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 879
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hV()V

    .line 881
    if-eqz p2, :cond_3

    .line 883
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    const-string v3, "readerapp"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sQ(Ljava/lang/String;)I

    .line 886
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 890
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/model/bd;Z)V

    .line 891
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/model/bd;Z)V

    .line 892
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->d(Lcom/tencent/mm/model/bd;Z)V

    .line 893
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->e(Lcom/tencent/mm/model/bd;Z)V

    .line 894
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->f(Lcom/tencent/mm/model/bd;Z)V

    .line 895
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->g(Lcom/tencent/mm/model/bd;Z)V

    .line 896
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/model/bd;Z)V

    .line 897
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->i(Lcom/tencent/mm/model/bd;Z)V

    .line 898
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->j(Lcom/tencent/mm/model/bd;Z)V

    .line 899
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->k(Lcom/tencent/mm/model/bd;Z)V

    .line 900
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->l(Lcom/tencent/mm/model/bd;Z)V

    .line 901
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->m(Lcom/tencent/mm/model/bd;Z)V

    .line 903
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2}, Lcom/tencent/mm/model/bd;->f(Lcom/tencent/mm/model/bd;)V

    .line 904
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->n(Lcom/tencent/mm/model/bd;Z)V

    .line 905
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->o(Lcom/tencent/mm/model/bd;Z)V

    .line 906
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->p(Lcom/tencent/mm/model/bd;Z)V

    .line 909
    iget-object v2, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v2, p2}, Lcom/tencent/mm/model/bd;->q(Lcom/tencent/mm/model/bd;Z)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 914
    return-void
.end method

.method public final f(Lcom/tencent/mm/model/b;)V
    .locals 3
    .parameter

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->gr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/bd;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    return-void
.end method

.method public final gD()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/model/bd;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->c(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/k/b;->a(Lcom/tencent/mm/k/a;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->d(Lcom/tencent/mm/model/bd;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->d(Lcom/tencent/mm/model/bd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 857
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hU()Lcom/tencent/mm/model/bc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 858
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "get sub core map from sub core factory."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hU()Lcom/tencent/mm/model/bc;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/bc;->cQ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/bd;Ljava/util/Map;)Ljava/util/Map;

    .line 864
    :goto_0
    return-void

    .line 861
    :cond_1
    const-string v0, "MicroMsg.MMCore"

    const-string v1, "create sub core map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->EL:Lcom/tencent/mm/model/bd;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/model/bd;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0
.end method
