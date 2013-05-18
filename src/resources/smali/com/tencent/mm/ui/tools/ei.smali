.class final Lcom/tencent/mm/ui/tools/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field final synthetic cWi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ei;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ei;->cWi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    .line 704
    packed-switch p1, :pswitch_data_0

    .line 711
    :goto_0
    return-void

    .line 706
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ei;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/WebViewUI;->arv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ei;->cWi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ei;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ei;->cWi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ei;->cWi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
