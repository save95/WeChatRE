.class final Lcom/tencent/mm/plugin/backup/ui/at;
.super Lcom/tencent/mm/plugin/backup/model/j;
.source "SourceFile"


# instance fields
.field final synthetic aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/at;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/at;->ajZ:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/at;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    .line 243
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/at;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/at;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->wn()V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/at;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/at;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070103

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/au;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/au;-><init>(Lcom/tencent/mm/plugin/backup/ui/at;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
