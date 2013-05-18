.class public final Lcom/tencent/mm/ui/tools/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cUd:Landroid/webkit/WebView;

.field private cUe:Lcom/tencent/mm/ui/tools/bj;

.field private cUf:Ljava/lang/Object;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/tencent/mm/ui/tools/bj;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bg;->cUd:Landroid/webkit/WebView;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bg;->cUe:Lcom/tencent/mm/ui/tools/bj;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/tools/bh;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/tools/bh;-><init>(Lcom/tencent/mm/ui/tools/bg;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->cUf:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/tools/bi;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/bi;-><init>(Lcom/tencent/mm/ui/tools/bg;Lcom/tencent/mm/ui/tools/bj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->handler:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/bg;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final akb()Z
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->cUd:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->cUe:Lcom/tencent/mm/ui/tools/bj;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "MicroMsg.GetHtmlWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHtml fail, invalid arguments, wv = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bg;->cUd:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bg;->cUe:Lcom/tencent/mm/ui/tools/bj;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/b/q;->CW:Lcom/tencent/mm/compatible/b/m;

    iget v0, v0, Lcom/tencent/mm/compatible/b/m;->Cz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->cUd:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bg;->cUf:Ljava/lang/Object;

    const-string v2, "gethtmlobj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->cUd:Landroid/webkit/WebView;

    const-string v1, "javascript:window.gethtmlobj.keep_gethtml(\'<head>\'document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    goto :goto_0
.end method
