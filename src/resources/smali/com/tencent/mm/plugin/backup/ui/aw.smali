.class final Lcom/tencent/mm/plugin/backup/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ix;


# instance fields
.field final synthetic aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/aw;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gX(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aw;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->g(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aw;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/aa;->gW(Ljava/lang/String;)V

    .line 276
    return-void

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/aw;->aou:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->g(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    goto :goto_0
.end method
