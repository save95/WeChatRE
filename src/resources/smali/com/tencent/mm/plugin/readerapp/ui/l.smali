.class final Lcom/tencent/mm/plugin/readerapp/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field final synthetic aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

.field final synthetic akX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/plugin/readerapp/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 815
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->akX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 819
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->akX:I

    if-ne v0, v1, :cond_0

    .line 821
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 823
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 824
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/a/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 832
    const-string v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string v1, "webpageTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    const-string v1, "useJs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    const-string v1, "vertical_scroll"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 840
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 841
    const-string v2, "snsWebSource"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    const-string v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 843
    const-string v1, "shortUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const-string v1, "tweetid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHm:Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string v1, "geta8key_username"

    const-string v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/l;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->startActivity(Landroid/content/Intent;)V

    .line 851
    :cond_0
    return-void
.end method
