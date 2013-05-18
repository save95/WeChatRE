.class final Lcom/tencent/mm/ui/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cly:Lcom/tencent/mm/ui/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->n(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ac/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return v5

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->o(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->adP()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->adP()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->p(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;I)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->n(Lcom/tencent/mm/ui/SearchBar;)Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ac/d;->getMaxAmplitude()I

    move-result v0

    .line 430
    const-string v1, "MicroMsg.SearchBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addr vol:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/SearchBar;->q(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->q(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v3}, Lcom/tencent/mm/ui/SearchBar;->r(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 433
    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->s(Lcom/tencent/mm/ui/SearchBar;)I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->t(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->adQ()[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->u(Lcom/tencent/mm/ui/SearchBar;)I

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->adQ()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->t(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;I)V

    goto :goto_0

    .line 441
    :cond_3
    div-int/lit8 v0, v0, 0x5

    .line 442
    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->adR()[I

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 443
    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->adR()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 445
    :cond_4
    const-string v2, "MicroMsg.SearchBar"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addr mvol:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/SearchBar;->b(Lcom/tencent/mm/ui/SearchBar;I)I

    .line 452
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {}, Lcom/tencent/mm/ui/SearchBar;->adR()[I

    move-result-object v2

    aget v1, v2, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/SearchBar;->a(Lcom/tencent/mm/ui/SearchBar;I)V

    goto/16 :goto_0

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->q(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/SearchBar;->r(Lcom/tencent/mm/ui/SearchBar;)I

    move-result v2

    if-le v0, v2, :cond_6

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->v(Lcom/tencent/mm/ui/SearchBar;)I

    goto :goto_1

    .line 450
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/iu;->cly:Lcom/tencent/mm/ui/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/SearchBar;->w(Lcom/tencent/mm/ui/SearchBar;)I

    goto :goto_1
.end method
