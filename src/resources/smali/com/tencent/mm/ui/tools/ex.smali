.class final Lcom/tencent/mm/ui/tools/ex;
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
    .line 2189
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2189
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ex;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2195
    const-string v0, "weixin://readershare/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2215
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 2200
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v3, 0x7f070890

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2202
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ex;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/tools/ey;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ey;-><init>(Lcom/tencent/mm/ui/tools/ex;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 2210
    return v5
.end method
