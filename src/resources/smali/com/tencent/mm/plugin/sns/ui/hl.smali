.class final Lcom/tencent/mm/plugin/sns/ui/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bep:Lcom/tencent/mm/plugin/sns/ui/hk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/hk;)V
    .locals 0
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hl;->bep:Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    const-string v1, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCommentClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/hl;->bep:Lcom/tencent/mm/plugin/sns/ui/hk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/hk;->a(Lcom/tencent/mm/plugin/sns/ui/hk;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 421
    const-string v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hl;->bep:Lcom/tencent/mm/plugin/sns/ui/hk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    .line 425
    return-void
.end method
