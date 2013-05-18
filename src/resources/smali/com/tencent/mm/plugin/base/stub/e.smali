.class final Lcom/tencent/mm/plugin/base/stub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aqR:Lcom/tencent/mm/plugin/base/stub/i;

.field final synthetic aqS:Landroid/view/View;

.field final synthetic aqT:Lcom/tencent/mm/ui/base/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/i;Landroid/view/View;Lcom/tencent/mm/ui/base/az;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e;->aqR:Lcom/tencent/mm/plugin/base/stub/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/e;->aqS:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/e;->aqT:Lcom/tencent/mm/ui/base/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->aqR:Lcom/tencent/mm/plugin/base/stub/i;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->aqR:Lcom/tencent/mm/plugin/base/stub/i;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/e;->aqS:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/i;->c(ZLjava/lang/String;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e;->aqT:Lcom/tencent/mm/ui/base/az;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 623
    return-void
.end method
