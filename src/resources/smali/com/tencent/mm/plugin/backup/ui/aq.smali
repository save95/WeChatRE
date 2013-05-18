.class final Lcom/tencent/mm/plugin/backup/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const v3, 0x7f07039d

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const v3, 0x7f07039e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/ar;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/ar;-><init>(Lcom/tencent/mm/plugin/backup/ui/aq;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/as;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/as;-><init>(Lcom/tencent/mm/plugin/backup/ui/aq;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 215
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/aq;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    goto :goto_0
.end method
