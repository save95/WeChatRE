.class final Lcom/tencent/mm/ui/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic clF:Lcom/tencent/mm/ui/SendContactCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SendContactCardUI;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/jc;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/jc;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SendContactCardUI;->b(Lcom/tencent/mm/ui/SendContactCardUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/jc;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SendContactCardUI;->c(Lcom/tencent/mm/ui/SendContactCardUI;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/jc;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/SendContactCardUI;->setResult(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/jc;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SendContactCardUI;->finish()V

    .line 101
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/jc;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SendContactCardUI;->d(Lcom/tencent/mm/ui/SendContactCardUI;)V

    goto :goto_0
.end method
