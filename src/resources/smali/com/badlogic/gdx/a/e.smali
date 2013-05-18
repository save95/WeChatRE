.class final Lcom/badlogic/gdx/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field R:Lcom/badlogic/gdx/a/f;

.field final S:Lcom/badlogic/gdx/a/a;

.field final T:Lcom/badlogic/gdx/a/a/a;

.field final U:Ljava/util/concurrent/ExecutorService;

.field volatile V:Z

.field W:Z

.field X:Lcom/badlogic/gdx/utils/a;

.field Y:Ljava/util/concurrent/Future;

.field Z:Ljava/util/concurrent/Future;

.field aa:Ljava/lang/Object;

.field ab:I

.field ac:Z

.field final startTime:J


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/f;Lcom/badlogic/gdx/a/a;Lcom/badlogic/gdx/a/a/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->V:Z

    .line 44
    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->W:Z

    .line 46
    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->Y:Ljava/util/concurrent/Future;

    .line 48
    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->Z:Ljava/util/concurrent/Future;

    .line 49
    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->aa:Ljava/lang/Object;

    .line 51
    iput v0, p0, Lcom/badlogic/gdx/a/e;->ab:I

    .line 52
    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->ac:Z

    .line 55
    iput-object p1, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    .line 56
    iput-object p2, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    .line 57
    iput-object p3, p0, Lcom/badlogic/gdx/a/e;->T:Lcom/badlogic/gdx/a/a/a;

    .line 58
    iput-object p4, p0, Lcom/badlogic/gdx/a/e;->U:Ljava/util/concurrent/ExecutorService;

    .line 59
    iget-object v0, p1, Lcom/badlogic/gdx/a/f;->am:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/i;->getLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/badlogic/gdx/a/e;->startTime:J

    .line 60
    return-void

    .line 59
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->T:Lcom/badlogic/gdx/a/a/a;

    check-cast v0, Lcom/badlogic/gdx/a/a/b;

    iget-boolean v1, p0, Lcom/badlogic/gdx/a/e;->W:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/a/a/b;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/a/a/b;->b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->V:Z

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/a/a/b;->b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V

    goto :goto_1
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 90
    iget v0, p0, Lcom/badlogic/gdx/a/e;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/e;->ab:I

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->T:Lcom/badlogic/gdx/a/a/a;

    instance-of v0, v0, Lcom/badlogic/gdx/a/a/g;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->T:Lcom/badlogic/gdx/a/a/a;

    check-cast v0, Lcom/badlogic/gdx/a/a/g;

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->W:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/badlogic/gdx/a/e;->W:Z

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/a/a/g;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->X:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/a/a/g;->a(Lcom/badlogic/gdx/a/f;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->aa:Ljava/lang/Object;

    .line 96
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->aa:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    return v0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->T:Lcom/badlogic/gdx/a/a/a;

    check-cast v0, Lcom/badlogic/gdx/a/a/b;

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->W:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->Y:Ljava/util/concurrent/Future;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->U:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->Y:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->Y:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->Y:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcom/badlogic/gdx/a/e;->W:Z

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->V:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/a/a/b;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->aa:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load dependencies of asset \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->Z:Ljava/util/concurrent/Future;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->V:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->U:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->Z:Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->V:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/a/a/b;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->aa:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->Z:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->Z:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->R:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->P:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/a/a/b;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->aa:Ljava/lang/Object;

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load asset \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->S:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->aa:Ljava/lang/Object;

    return-object v0
.end method
