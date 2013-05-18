.class final Lcom/tencent/mm/plugin/backup/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->uT()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0703aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    .line 141
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/q;->vf()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->pause()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0703ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->aoL:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
