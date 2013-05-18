.class final Lcom/tencent/mm/ui/tools/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bj;


# instance fields
.field final synthetic cWt:Lcom/tencent/mm/ui/tools/fc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fc;)V
    .locals 0
    .parameter

    .prologue
    .line 2163
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fd;->cWt:Lcom/tencent/mm/ui/tools/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vz(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 2167
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2168
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fd;->cWt:Lcom/tencent/mm/ui/tools/fc;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/fc;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-class v2, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2169
    const-string v1, "nowUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fd;->cWt:Lcom/tencent/mm/ui/tools/fc;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/fc;->a(Lcom/tencent/mm/ui/tools/fc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2170
    const-string v1, "tweetid"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fd;->cWt:Lcom/tencent/mm/ui/tools/fc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/fc;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2171
    const-string v1, "htmlData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2172
    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fd;->cWt:Lcom/tencent/mm/ui/tools/fc;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/fc;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2173
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fd;->cWt:Lcom/tencent/mm/ui/tools/fc;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/fc;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 2174
    return-void
.end method
