.class final Lcom/tencent/mm/plugin/traceroute/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/b;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/b;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/b;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const v3, 0x7f0708f9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/ui/b;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const v3, 0x7f0700e1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/b;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method
