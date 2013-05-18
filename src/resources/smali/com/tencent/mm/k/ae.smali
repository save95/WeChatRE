.class final Lcom/tencent/mm/k/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ic:Lcom/tencent/mm/k/y;

.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic Ii:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/k/ae;->Ic:Lcom/tencent/mm/k/y;

    iput-object p2, p0, Lcom/tencent/mm/k/ae;->Ie:Lcom/tencent/mm/k/u;

    iput p3, p0, Lcom/tencent/mm/k/ae;->Ig:I

    iput p4, p0, Lcom/tencent/mm/k/ae;->Ih:I

    iput-object p5, p0, Lcom/tencent/mm/k/ae;->Ii:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/k/ae;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->h(Lcom/tencent/mm/k/y;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/k/ae;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/k/ae;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->h(Lcom/tencent/mm/k/y;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/k/ae;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v1}, Lcom/tencent/mm/k/u;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 385
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 386
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/k/h;

    .line 388
    if-eqz v1, :cond_2

    .line 389
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    iget v3, p0, Lcom/tencent/mm/k/ae;->Ig:I

    iget v4, p0, Lcom/tencent/mm/k/ae;->Ih:I

    iget-object v5, p0, Lcom/tencent/mm/k/ae;->Ii:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/k/ae;->Ie:Lcom/tencent/mm/k/u;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method
