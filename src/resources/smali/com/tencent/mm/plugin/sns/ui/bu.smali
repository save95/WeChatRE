.class final Lcom/tencent/mm/plugin/sns/ui/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

.field private aYW:Ljava/util/ArrayList;

.field private aYX:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYV:Lcom/tencent/mm/plugin/sns/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYX:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ia()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final Ib()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final enable()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lu(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/bu;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 336
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 337
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYX:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 344
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 326
    const-string v0, ""

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 330
    goto :goto_0

    .line 331
    :cond_0
    return-object v2
.end method

.method public final z(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bu;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYW:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bu;->aYX:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-object p0
.end method
