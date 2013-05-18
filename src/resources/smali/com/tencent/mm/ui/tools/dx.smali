.class final Lcom/tencent/mm/ui/tools/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dx;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 1276
    :cond_0
    return-void
.end method
