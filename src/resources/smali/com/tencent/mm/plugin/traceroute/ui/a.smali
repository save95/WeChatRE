.class final Lcom/tencent/mm/plugin/traceroute/ui/a;
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
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/a;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/a;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 49
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/a;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/a;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/a;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const-class v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/a;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/a;->bmQ:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->finish()V

    goto :goto_0
.end method
