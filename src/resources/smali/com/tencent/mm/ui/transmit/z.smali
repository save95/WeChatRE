.class final Lcom/tencent/mm/ui/transmit/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic aLI:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

.field final synthetic cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/z;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/z;->aLI:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/z;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/z;->aLI:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/z;->cYi:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->b(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)V

    goto :goto_0
.end method
