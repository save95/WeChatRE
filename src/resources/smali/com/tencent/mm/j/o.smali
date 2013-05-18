.class final Lcom/tencent/mm/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# instance fields
.field final synthetic Go:Lcom/tencent/mm/j/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/j/m;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/j/o;->Go:Lcom/tencent/mm/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cB(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 99
    const-string v1, "MicroMsg.AvatarStorage"

    const-string v2, "notifyChanged user:%s clonesize:%d watchers:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/j/o;->Go:Lcom/tencent/mm/j/m;

    invoke-static {v6}, Lcom/tencent/mm/j/m;->a(Lcom/tencent/mm/j/m;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/j/o;->Go:Lcom/tencent/mm/j/m;

    invoke-static {v6}, Lcom/tencent/mm/j/m;->a(Lcom/tencent/mm/j/m;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/j/o;->Go:Lcom/tencent/mm/j/m;

    invoke-static {v0}, Lcom/tencent/mm/j/m;->a(Lcom/tencent/mm/j/m;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/j/o;->Go:Lcom/tencent/mm/j/m;

    invoke-static {v0}, Lcom/tencent/mm/j/m;->a(Lcom/tencent/mm/j/m;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/j/p;

    .line 106
    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1, p1}, Lcom/tencent/mm/j/p;->cB(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/j/o;->Go:Lcom/tencent/mm/j/m;

    invoke-static {v0}, Lcom/tencent/mm/j/m;->a(Lcom/tencent/mm/j/m;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 113
    return-void
.end method
