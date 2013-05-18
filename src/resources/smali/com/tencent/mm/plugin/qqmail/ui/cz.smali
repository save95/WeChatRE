.class final Lcom/tencent/mm/plugin/qqmail/ui/cz;
.super Lcom/tencent/mm/plugin/qqmail/a/w;
.source "SourceFile"


# instance fields
.field final synthetic aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cz;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cz;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cz;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cz;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cz;->aFk:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    return-void
.end method
