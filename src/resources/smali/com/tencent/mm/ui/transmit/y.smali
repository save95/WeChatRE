.class final Lcom/tencent/mm/ui/transmit/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/y;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/y;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/y;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method
