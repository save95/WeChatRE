.class public final Lcom/tencent/mm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private xS:Ljava/util/Map;

.field private xT:I

.field private xU:I

.field private xV:Lcom/tencent/mm/a/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/a/d;-><init>(ILcom/tencent/mm/a/f;)V

    .line 42
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/a/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/a/d;->xV:Lcom/tencent/mm/a/f;

    .line 45
    iput p1, p0, Lcom/tencent/mm/a/d;->xT:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/a/d;->xU:I

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/a/d;->xV:Lcom/tencent/mm/a/f;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    .line 49
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/g;

    .line 140
    if-nez v0, :cond_3

    .line 141
    new-instance v0, Lcom/tencent/mm/a/g;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/a/g;-><init>(Lcom/tencent/mm/a/d;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/a/d;->xT:I

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/tencent/mm/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/a/e;-><init>(Lcom/tencent/mm/a/d;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v0, p0, Lcom/tencent/mm/a/d;->xU:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/a/d;->xT:I

    div-int/lit8 v0, v0, 0xa

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    if-gtz v0, :cond_4

    .line 146
    :cond_1
    :goto_2
    return-void

    .line 141
    :cond_2
    iget v0, p0, Lcom/tencent/mm/a/d;->xU:I

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/a/g;->co()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/g;

    iput-object p2, v0, Lcom/tencent/mm/a/g;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/g;

    .line 99
    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/a/g;->co()V

    .line 103
    iget-object v0, v0, Lcom/tencent/mm/a/g;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xV:Lcom/tencent/mm/a/f;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/a/d;->xV:Lcom/tencent/mm/a/f;

    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/a/g;

    iget-object v0, v0, Lcom/tencent/mm/a/g;->obj:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/a/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/a/d;->xS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
