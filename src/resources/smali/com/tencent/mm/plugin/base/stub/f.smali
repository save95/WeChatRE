.class final Lcom/tencent/mm/plugin/base/stub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqR:Lcom/tencent/mm/plugin/base/stub/i;

.field final synthetic aqT:Lcom/tencent/mm/ui/base/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/f;->aqR:Lcom/tencent/mm/plugin/base/stub/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/f;->aqT:Lcom/tencent/mm/ui/base/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f;->aqR:Lcom/tencent/mm/plugin/base/stub/i;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f;->aqR:Lcom/tencent/mm/plugin/base/stub/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/i;->c(ZLjava/lang/String;)V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f;->aqT:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 636
    return-void
.end method
