.class final Lcom/tencent/mm/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DK:Lcom/tencent/mm/model/b;

.field final synthetic DL:Ljava/util/List;

.field final synthetic DM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;Ljava/util/List;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/model/l;->DK:Lcom/tencent/mm/model/b;

    iput-object p2, p0, Lcom/tencent/mm/model/l;->DL:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mm/model/l;->DM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/model/l;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->c(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v1

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/model/l;->DL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aj;

    .line 664
    iget v4, p0, Lcom/tencent/mm/model/l;->DM:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/aj;->ar(I)V

    goto :goto_0

    .line 668
    :cond_0
    sget v0, Lcom/tencent/mm/platformtools/be;->ahB:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/be;->ahC:I

    if-eqz v0, :cond_1

    .line 669
    const/4 v0, 0x0

    :goto_1
    sget v3, Lcom/tencent/mm/platformtools/be;->ahB:I

    if-ge v0, v3, :cond_1

    .line 671
    :try_start_0
    sget v3, Lcom/tencent/mm/platformtools/be;->ahC:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 678
    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/model/l;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->c(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 683
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/m;-><init>(Lcom/tencent/mm/model/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 696
    return-void

    :catch_0
    move-exception v3

    goto :goto_2
.end method
