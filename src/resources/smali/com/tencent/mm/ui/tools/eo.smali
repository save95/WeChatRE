.class final Lcom/tencent/mm/ui/tools/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fb;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field private final cWk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 2290
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/eo;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2292
    const-string v0, "weixin://webview/copy/"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/eo;->cWk:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2290
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/eo;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2296
    const-string v0, "weixin://webview/copy/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2308
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 2301
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2302
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/eo;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1, v0, v0}, Lcom/tencent/mm/platformtools/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2303
    const/4 v0, 0x1

    return v0
.end method
