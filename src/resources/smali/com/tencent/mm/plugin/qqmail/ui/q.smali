.class final Lcom/tencent/mm/plugin/qqmail/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aDa:Lcom/tencent/mm/plugin/qqmail/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/q;->aDa:Lcom/tencent/mm/plugin/qqmail/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/q;->aDa:Lcom/tencent/mm/plugin/qqmail/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/p;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/q;->aDa:Lcom/tencent/mm/plugin/qqmail/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/p;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Bb()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/q;->aDa:Lcom/tencent/mm/plugin/qqmail/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/p;->aCX:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Bb()V

    .line 526
    return-void
.end method
