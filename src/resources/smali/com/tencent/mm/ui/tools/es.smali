.class final Lcom/tencent/mm/ui/tools/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/fb;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

.field private final cWm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 2241
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/es;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2242
    const-string v0, "weixin://feedback/"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/es;->cWm:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2241
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/es;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2246
    const-string v0, "weixin://feedback/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2260
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 2251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/es;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2252
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2253
    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2254
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/es;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 2255
    const/4 v0, 0x1

    return v0
.end method
