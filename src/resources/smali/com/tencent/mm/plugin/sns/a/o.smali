.class final Lcom/tencent/mm/plugin/sns/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/ci;


# instance fields
.field final synthetic aPr:Lcom/tencent/mm/plugin/sns/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/l;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/o;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    .line 540
    check-cast p1, Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/o;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/a/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/o;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/a/l;)Lcom/tencent/mm/plugin/sns/a/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/a/cg;->k(Ljava/lang/Object;)V

    .line 543
    const-string v0, "MicroMsg.LazyerImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recycle ok  size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/o;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/a/l;)Lcom/tencent/mm/plugin/sns/a/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/cg;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " force cacheName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x1

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
