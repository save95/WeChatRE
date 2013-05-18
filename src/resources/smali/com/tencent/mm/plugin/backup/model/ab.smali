.class final Lcom/tencent/mm/plugin/backup/model/ab;
.super Lcom/tencent/mm/plugin/sns/a/t;
.source "SourceFile"


# instance fields
.field Jt:Ljava/lang/String;

.field akS:I

.field final synthetic akT:Lcom/tencent/mm/plugin/backup/model/aa;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/mm/plugin/backup/model/aa;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/t;-><init>()V

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    .line 197
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akS:I

    .line 200
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    .line 211
    :cond_0
    return-void

    .line 204
    :cond_1
    const-string v0, "MicroMsg.MMAsyncTask"

    const-string v1, "callback "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/plugin/backup/model/aa;->c(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/ac;

    .line 206
    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/ac;->va()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->d(Lcom/tencent/mm/plugin/backup/model/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/aa;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akS:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->e(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akS:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/aa;Ljava/lang/String;J)V

    const-string v0, "MicroMsg.MMAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMAsyncTask"

    const-string v1, "callback finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->c(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/ac;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->Jt:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akS:I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/ac;->vb()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/ab;->akT:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/aa;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.MMAsyncTask"

    const-string v3, "callback finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/ac;->va()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final vA()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
