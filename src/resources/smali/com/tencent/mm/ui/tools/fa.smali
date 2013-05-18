.class final Lcom/tencent/mm/ui/tools/fa;
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
    .line 2081
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fa;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2081
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fa;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final akB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2087
    const-string v0, "weixin://recommend_update/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 2098
    return-void
.end method

.method public final vG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fa;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->d(Lcom/tencent/mm/ui/tools/WebViewUI;I)V

    .line 2093
    const/4 v0, 0x1

    return v0
.end method
