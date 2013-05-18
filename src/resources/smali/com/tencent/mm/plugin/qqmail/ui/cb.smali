.class final Lcom/tencent/mm/plugin/qqmail/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cb;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cb;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->AR()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->u(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cb;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->setResult(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cb;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->finish()V

    .line 226
    return-void
.end method
