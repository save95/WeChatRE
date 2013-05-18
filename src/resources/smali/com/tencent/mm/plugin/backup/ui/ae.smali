.class final Lcom/tencent/mm/plugin/backup/ui/ae;
.super Lcom/tencent/mm/plugin/sns/a/t;
.source "SourceFile"


# instance fields
.field final synthetic anR:Lcom/tencent/mm/plugin/backup/ui/aa;

.field private anT:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/ui/aa;)V
    .locals 1
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/t;-><init>()V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anT:Ljava/util/ArrayList;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter

    .prologue
    .line 265
    new-instance v1, Lcom/tencent/mm/plugin/backup/model/au;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/au;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/au;->begin()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/av;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/model/z;->DS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->vl()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/storage/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/au;->end()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->e(Lcom/tencent/mm/plugin/backup/ui/aa;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    new-instance v4, Lcom/tencent/mm/storage/o;

    invoke-direct {v4}, Lcom/tencent/mm/storage/o;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/o;->a(Landroid/database/Cursor;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/av;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/z;->tA(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anT:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->fo()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->pI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/au;->end()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "MicroMsg.MMAsyncTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadding  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->e(Lcom/tencent/mm/plugin/backup/ui/aa;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anT:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/aa;->a(Lcom/tencent/mm/plugin/backup/ui/aa;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->f(Lcom/tencent/mm/plugin/backup/ui/aa;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->f(Lcom/tencent/mm/plugin/backup/ui/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->b(Lcom/tencent/mm/plugin/backup/ui/aa;)Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->j(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->g(Lcom/tencent/mm/plugin/backup/ui/aa;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/aa;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/af;-><init>(Lcom/tencent/mm/plugin/backup/ui/ae;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->h(Lcom/tencent/mm/plugin/backup/ui/aa;)Lcom/tencent/mm/ui/base/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ae;->anR:Lcom/tencent/mm/plugin/backup/ui/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->h(Lcom/tencent/mm/plugin/backup/ui/aa;)Lcom/tencent/mm/ui/base/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bj;->dismiss()V

    goto :goto_1
.end method

.method public final vA()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uB()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
