.class final Lcom/tencent/mm/plugin/sns/ui/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dq;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    const-string v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCommentClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dq;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dq;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dq;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
