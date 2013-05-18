.class final Lcom/tencent/mm/plugin/sns/a/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSc:Lcom/tencent/mm/plugin/sns/a/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/co;)V
    .locals 0
    .parameter

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cq;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cq;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/co;->b(Lcom/tencent/mm/plugin/sns/a/co;)Z

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid after checkTLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/h;->Hr()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 526
    if-nez v0, :cond_2

    .line 527
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "All has post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fk()Lcom/tencent/mm/plugin/sns/a/bj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/a/bj;->fr(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 531
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "checking isPosting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_3
    const-string v1, "MicroMsg.UploadManager"

    const-string v2, "checking startPost"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/cq;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/a/co;->a(Lcom/tencent/mm/plugin/sns/a/co;Lcom/tencent/mm/plugin/sns/d/g;)Z

    goto :goto_0
.end method
