.class final Lcom/tencent/mm/plugin/backup/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->uV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->uT()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    const v2, 0x7f0703ae

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    .line 127
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/q;->vi()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uG()Lcom/tencent/mm/plugin/backup/model/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->vF()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0703ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->anE:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
