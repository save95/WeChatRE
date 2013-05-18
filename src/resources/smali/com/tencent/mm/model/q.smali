.class final Lcom/tencent/mm/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DK:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/tencent/mm/model/q;->DK:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/model/q;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->d(Lcom/tencent/mm/model/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    :goto_0
    return-void

    .line 1397
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/z;->hn()Ljava/util/List;

    move-result-object v0

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/model/q;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v1}, Lcom/tencent/mm/model/b;->c(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/h;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v1

    .line 1399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 1400
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1402
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eO()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    .line 1403
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eq()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->Y(I)V

    .line 1404
    const-string v4, "MicroMsg.AccountStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "contact to updatefavour "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_1

    .line 1409
    :cond_2
    sget-object v3, Lcom/tencent/mm/model/z;->DW:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 1410
    iget-object v6, p0, Lcom/tencent/mm/model/q;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v6}, Lcom/tencent/mm/model/b;->e(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 1411
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1413
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/model/q;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v7}, Lcom/tencent/mm/model/b;->e(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/storage/l;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/storage/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    .line 1409
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1416
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/model/q;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->c(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bD(J)I

    goto/16 :goto_0
.end method
