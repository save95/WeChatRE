.class final Lcom/tencent/mm/ui/tools/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fb;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2125
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/el;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2125
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/el;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2129
    const-string v0, "weixin://jump/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2140
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/el;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/el;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/jsapi/j;->akU()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2135
    const/4 v0, 0x1

    return v0
.end method
