.class final Lcom/tencent/mm/ui/transmit/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/aa;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aa;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->setResult(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aa;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->finish()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/aa;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/aa;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/transmit/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/ReportUtil$ReportArgs;)V

    .line 332
    return-void
.end method
