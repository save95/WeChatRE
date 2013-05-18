.class final Lcom/tencent/mm/plugin/qqmail/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ak;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 354
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ak;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const-string v1, "INIT_SELECTED_ADDRS_INTENT_EXTRA"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ak;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->K(Z)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ak;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    return-void
.end method
