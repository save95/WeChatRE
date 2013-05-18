.class final Lcom/tencent/mm/ui/tools/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/c;


# instance fields
.field final synthetic cWf:Lcom/tencent/mm/ui/tools/dj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dj;)V
    .locals 0
    .parameter

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->cVQ:Lcom/tencent/mm/ui/tools/jsapi/f;

    const-string v1, "shareWeibo"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/f;->vH(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f070891

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v4, 0x7f07023c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1082
    :cond_0
    const/16 v1, 0xb

    if-ne v2, v1, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070892

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1086
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "shortUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "rawUrl"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1091
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "webpageTitle"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1093
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;ILjava/lang/String;Ljava/lang/String;)V

    .line 1096
    :goto_0
    return-void

    .line 1095
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/dq;->cWf:Lcom/tencent/mm/ui/tools/dj;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->a(Lcom/tencent/mm/ui/tools/WebViewUI;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
