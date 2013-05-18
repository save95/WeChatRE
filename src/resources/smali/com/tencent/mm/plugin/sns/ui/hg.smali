.class final Lcom/tencent/mm/plugin/sns/ui/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic beo:Lcom/tencent/mm/plugin/sns/ui/hf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/hf;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hg;->beo:Lcom/tencent/mm/plugin/sns/ui/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    const-string v0, "MicroMsg.SnsStrangerCommentDetailUI"

    const-string v1, "comment notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hg;->beo:Lcom/tencent/mm/plugin/sns/ui/hf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/hf;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/hk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/hk;->aM(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hg;->beo:Lcom/tencent/mm/plugin/sns/ui/hf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/hf;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hg;->beo:Lcom/tencent/mm/plugin/sns/ui/hf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/hf;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hg;->beo:Lcom/tencent/mm/plugin/sns/ui/hf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/hf;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Jn()V

    .line 224
    :cond_0
    return-void
.end method
