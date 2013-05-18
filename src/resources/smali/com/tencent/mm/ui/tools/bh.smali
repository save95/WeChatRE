.class final Lcom/tencent/mm/ui/tools/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic cUg:Landroid/webkit/WebView;

.field final synthetic cUh:Lcom/tencent/mm/ui/tools/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bg;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bh;->cUh:Lcom/tencent/mm/ui/tools/bg;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bh;->cUg:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keep_gethtml(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cUg:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bh;->cUg:Landroid/webkit/WebView;

    const-string v1, "gethtmlobj"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 36
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bh;->cUh:Lcom/tencent/mm/ui/tools/bg;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bg;->a(Lcom/tencent/mm/ui/tools/bg;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    return-void
.end method
