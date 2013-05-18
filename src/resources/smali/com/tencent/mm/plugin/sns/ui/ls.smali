.class final Lcom/tencent/mm/plugin/sns/ui/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adg()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->requestFocus()Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020666

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->requestFocus()Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->adh()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ls;->bhl:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02068d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
