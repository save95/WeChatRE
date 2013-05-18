.class final Lcom/tencent/mm/plugin/qqmail/ui/ad;
.super Lcom/tencent/mm/plugin/qqmail/a/u;
.source "SourceFile"


# instance fields
.field final synthetic aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ad;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aj()V
    .locals 4

    .prologue
    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/cq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ad;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ad;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/a/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/a/r;->iA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/cq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ad;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCq:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/cq;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ad;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/cq;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ad;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/cq;)V

    .line 206
    return-void
.end method
