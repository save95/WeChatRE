.class public final Lcom/tencent/mm/plugin/sns/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aRR:Lcom/tencent/mm/plugin/sns/a/ci;

.field private xS:Ljava/util/Map;

.field private xT:I

.field private xU:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sns/a/ci;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->aRR:Lcom/tencent/mm/plugin/sns/a/ci;

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xT:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xU:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/cg;->aRR:Lcom/tencent/mm/plugin/sns/a/ci;

    .line 50
    return-void
.end method


# virtual methods
.method public final Ft()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xT:I

    if-le v0, v1, :cond_0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ch;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/a/ch;-><init>(Lcom/tencent/mm/plugin/sns/a/cg;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xT:I

    sub-int/2addr v0, v2

    .line 189
    if-gtz v0, :cond_1

    .line 198
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/cg;->aRR:Lcom/tencent/mm/plugin/sns/a/ci;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/sns/a/ci;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    const-string v3, "MicroMsg.SnsLRUMap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " remove targetKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    add-int/lit8 v0, v1, -0x1

    .line 197
    :goto_1
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/cj;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/sns/a/cj;-><init>(Lcom/tencent/mm/plugin/sns/a/cg;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/cg;->Ft()V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/cj;->co()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/a/cj;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/cj;->co()V

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/cj;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    .line 90
    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/cj;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/cj;->obj:Ljava/lang/Object;

    .line 113
    const/4 v1, 0x0

    .line 114
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 115
    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const-string v1, "MicroMsg.SnsLRUMap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    const-string v2, "MicroMsg.SnsLRUMap"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "internalMap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bfSize :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " o == null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void

    .line 117
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cg;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/cj;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v0, "MicroMsg.SnsLRUMap"

    const-string v1, "can not recycled forceRemove "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
