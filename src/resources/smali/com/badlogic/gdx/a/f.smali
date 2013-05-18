.class public Lcom/badlogic/gdx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/d;


# instance fields
.field final U:Ljava/util/concurrent/ExecutorService;

.field final ad:Lcom/badlogic/gdx/utils/k;

.field final ae:Lcom/badlogic/gdx/utils/k;

.field final af:Lcom/badlogic/gdx/utils/k;

.field final ag:Lcom/badlogic/gdx/utils/k;

.field final ah:Lcom/badlogic/gdx/utils/a;

.field ai:Ljava/util/Stack;

.field aj:Lcom/badlogic/gdx/a/b;

.field ak:I

.field al:I

.field am:Lcom/badlogic/gdx/utils/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;-><init>(B)V

    .line 70
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ag:Lcom/badlogic/gdx/utils/k;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    .line 59
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->aj:Lcom/badlogic/gdx/a/b;

    .line 61
    iput v1, p0, Lcom/badlogic/gdx/a/f;->ak:I

    .line 62
    iput v1, p0, Lcom/badlogic/gdx/a/f;->al:I

    .line 64
    new-instance v0, Lcom/badlogic/gdx/utils/i;

    const-class v1, Lcom/badlogic/gdx/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    .line 74
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/a;

    new-instance v1, Lcom/badlogic/gdx/a/a/c;

    invoke-direct {v1}, Lcom/badlogic/gdx/a/a/c;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 76
    const-class v0, Lcom/badlogic/gdx/graphics/i;

    new-instance v1, Lcom/badlogic/gdx/a/a/f;

    invoke-direct {v1}, Lcom/badlogic/gdx/a/a/f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 78
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/w;

    new-instance v1, Lcom/badlogic/gdx/a/a/h;

    invoke-direct {v1}, Lcom/badlogic/gdx/a/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 79
    const-class v0, Lcom/badlogic/gdx/graphics/n;

    new-instance v1, Lcom/badlogic/gdx/a/a/j;

    invoke-direct {v1}, Lcom/badlogic/gdx/a/a/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 81
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/a/b;

    new-instance v1, Lcom/badlogic/gdx/a/a/l;

    invoke-direct {v1}, Lcom/badlogic/gdx/a/a/l;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 82
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/a/c;

    new-instance v1, Lcom/badlogic/gdx/a/a/n;

    invoke-direct {v1}, Lcom/badlogic/gdx/a/a/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 83
    const/4 v0, 0x1

    new-instance v1, Lcom/badlogic/gdx/a/g;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/a/g;-><init>(Lcom/badlogic/gdx/a/f;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->U:Ljava/util/concurrent/ExecutorService;

    .line 91
    return-void
.end method

.method private a(Lcom/badlogic/gdx/a/a;)V
    .locals 4
    .parameter

    .prologue
    .line 383
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ag:Lcom/badlogic/gdx/utils/k;

    iget-object v1, p1, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a/a;

    .line 384
    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No loader for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    new-instance v2, Lcom/badlogic/gdx/a/e;

    iget-object v3, p0, Lcom/badlogic/gdx/a/f;->U:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/badlogic/gdx/a/e;-><init>(Lcom/badlogic/gdx/a/f;Lcom/badlogic/gdx/a/a;Lcom/badlogic/gdx/a/a/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 473
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 474
    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loader cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loader set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V

    .line 476
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ag:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bj()V

    .line 445
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    .line 449
    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    .line 452
    iget-boolean v2, v0, Lcom/badlogic/gdx/a/e;->W:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    if-eqz v2, :cond_1

    .line 453
    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    .line 454
    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 462
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aj:Lcom/badlogic/gdx/a/b;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aj:Lcom/badlogic/gdx/a/b;

    iget-object v0, v1, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v0, v1, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    return-void

    .line 465
    :cond_2
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized clear()V
    .locals 6

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v1, Lcom/badlogic/gdx/utils/j;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/j;-><init>()V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    iget v0, v0, Lcom/badlogic/gdx/utils/k;->size:I

    if-lez v0, :cond_6

    .line 522
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/j;->clear()V

    .line 523
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->bl()Lcom/badlogic/gdx/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/n;->bm()Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 528
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    iget-object v4, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 530
    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/badlogic/gdx/utils/j;->b(Ljava/lang/Object;I)I

    move-result v5

    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    invoke-virtual {v1, v0, v5}, Lcom/badlogic/gdx/utils/j;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 539
    :cond_4
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/utils/j;->b(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_5

    .line 541
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->clear()V

    .line 547
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->clear()V

    .line 548
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->clear()V

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->ak:I

    .line 550
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->al:I

    .line 551
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 552
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 209
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 210
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 430
    if-nez v0, :cond_1

    .line 438
    :cond_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 434
    iget-object v3, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/a/h;

    .line 435
    invoke-virtual {v1}, Lcom/badlogic/gdx/a/h;->q()V

    .line 436
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized n()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v1, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/a/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Already loaded: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/i;->bh()V

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    iget-object v4, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v4, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/k;

    iget-object v4, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/a/h;

    invoke-virtual {v1}, Lcom/badlogic/gdx/a/h;->q()V

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->f(Ljava/lang/String;)V

    iget v0, p0, Lcom/badlogic/gdx/a/f;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/f;->ak:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Throwable;)V

    .line 311
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    monitor-exit p0

    return v0

    .line 303
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/i;->bi()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->a(Lcom/badlogic/gdx/a/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/a/e;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v5, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v5, v5, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/k;

    if-nez v1, :cond_3

    new-instance v1, Lcom/badlogic/gdx/utils/k;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/k;-><init>()V

    iget-object v4, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    iget-object v5, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v5, v5, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    new-instance v5, Lcom/badlogic/gdx/a/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/a/e;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/a/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/badlogic/gdx/a/f;->ak:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/a/f;->ak:I

    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/badlogic/gdx/a/e;->ac:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->d(Ljava/lang/String;)V

    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    iget-object v1, v1, Lcom/badlogic/gdx/a/c;->Q:Lcom/badlogic/gdx/a/d;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    iget-object v1, v1, Lcom/badlogic/gdx/a/c;->Q:Lcom/badlogic/gdx/a/d;

    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v5, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v5, v5, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-interface {v1, p0, v4}, Lcom/badlogic/gdx/a/d;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loaded: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/badlogic/gdx/a/e;->startTime:J

    sub-long/2addr v4, v7

    long-to-float v4, v4

    const v5, 0x49742400

    div-float/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/i;->bh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 311
    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/k;

    .line 111
    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    .line 113
    if-nez v0, :cond_1

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    iget-object v0, v0, Lcom/badlogic/gdx/a/h;->ao:Ljava/lang/Object;

    .line 115
    if-nez v0, :cond_2

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_2
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->bl()Lcom/badlogic/gdx/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 197
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/k;

    .line 198
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/k;->bl()Lcom/badlogic/gdx/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/n;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/a/h;

    iget-object v2, v2, Lcom/badlogic/gdx/a/h;->ao:Ljava/lang/Object;

    .line 200
    if-eq v2, p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 572
    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 573
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    iput p2, v0, Lcom/badlogic/gdx/a/h;->ap:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/badlogic/gdx/a/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 339
    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    iget-object v1, p2, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p2, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency already loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V

    .line 348
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    iget-object v1, p2, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 349
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/k;

    iget-object v1, p2, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    .line 350
    invoke-virtual {v0}, Lcom/badlogic/gdx/a/h;->q()V

    .line 351
    iget-object v0, p2, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    monitor-exit p0

    return-void

    .line 355
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading dependency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bi()V

    .line 356
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/a/f;->a(Lcom/badlogic/gdx/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ag:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a/a;

    .line 236
    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No loader for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_1

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->ak:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->al:I

    :cond_1
    move v2, v1

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v2, v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    .line 248
    iget-object v3, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 249
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset with name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' already in preload queue, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 255
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    .line 257
    iget-object v2, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 258
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset with name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' already in task list, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->O:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 265
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 266
    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset with name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' already loaded, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/a/f;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/f;->al:I

    .line 270
    new-instance v0, Lcom/badlogic/gdx/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V

    .line 271
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queued: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/i;->bh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 123
    monitor-enter p0

    .line 124
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-ge v1, v0, :cond_8

    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 130
    :goto_1
    if-eq v0, v2, :cond_2

    .line 131
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ah:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->o(I)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unload (from queue): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    :goto_2
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ai:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    .line 140
    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/a/e;->ac:Z

    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unload (from tasks): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 149
    if-nez v0, :cond_4

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/a/h;

    .line 154
    iget v2, v1, Lcom/badlogic/gdx/a/h;->ap:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/badlogic/gdx/a/h;->ap:I

    .line 155
    iget v2, v1, Lcom/badlogic/gdx/a/h;->ap:I

    if-gtz v2, :cond_6

    .line 156
    iget-object v2, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unload (dispose): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/i;->bh()V

    .line 159
    iget-object v2, v1, Lcom/badlogic/gdx/a/h;->ao:Ljava/lang/Object;

    instance-of v2, v2, Lcom/badlogic/gdx/utils/d;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/badlogic/gdx/a/h;->ao:Ljava/lang/Object;

    check-cast v2, Lcom/badlogic/gdx/utils/d;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/d;->g()V

    .line 162
    :cond_5
    iget-object v2, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v2, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_3
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 170
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unload (decrement): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V

    goto :goto_3

    .line 176
    :cond_7
    iget v0, v1, Lcom/badlogic/gdx/a/h;->ap:I

    if-gtz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->af:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 563
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ae:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 564
    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 565
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ad:Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    iget v0, v0, Lcom/badlogic/gdx/a/h;->ap:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V

    .line 504
    invoke-direct {p0}, Lcom/badlogic/gdx/a/f;->clear()V

    .line 505
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->U:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->U:Ljava/util/concurrent/ExecutorService;

    const-wide v1, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    :goto_0
    monitor-exit p0

    return-void

    .line 509
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/badlogic/gdx/utils/f;

    const-string v1, "Couldn\'t shutdown loading thread"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V

    .line 331
    :goto_0
    invoke-direct {p0}, Lcom/badlogic/gdx/a/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->bh()V

    .line 334
    return-void
.end method
