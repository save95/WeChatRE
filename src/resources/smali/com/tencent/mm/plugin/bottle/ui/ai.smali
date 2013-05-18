.class final Lcom/tencent/mm/plugin/bottle/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f070007

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/aa;->xT()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/cb;->ii()Lcom/tencent/mm/model/cb;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->eN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    const v2, 0x7f07067e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/model/cb;->fh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    const v2, 0x7f07067f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ai;->atR:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->finish()V

    goto :goto_0
.end method
