.class final Lcom/tencent/mm/plugin/sns/a/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSc:Lcom/tencent/mm/plugin/sns/a/co;

.field final synthetic aSd:I

.field final synthetic aSe:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/co;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/cr;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/a/cr;->aSd:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/a/cr;->aSe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/cr;->aSc:Lcom/tencent/mm/plugin/sns/a/co;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/co;->c(Lcom/tencent/mm/plugin/sns/a/co;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/cu;

    .line 687
    if-eqz v0, :cond_2

    .line 688
    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/cr;->aSd:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/a/cr;->aSe:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/cu;->o(IZ)V

    goto :goto_0
.end method
