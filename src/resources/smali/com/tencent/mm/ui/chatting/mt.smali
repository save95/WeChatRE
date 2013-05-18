.class public final Lcom/tencent/mm/ui/chatting/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/jo;


# static fields
.field private static cDE:Lcom/tencent/mm/sdk/a/an;


# instance fields
.field private final cDD:Ljava/util/Map;

.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/ui/chatting/mu;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/mu;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/mt;->cDE:Lcom/tencent/mm/sdk/a/an;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mt;->cDD:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mt;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 40
    return-void
.end method

.method public static j(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/chatting/mt;->cDE:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/ui/chatting/mt;->cDE:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_HANDLE_WXAPP_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/openapi/m;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/m;-><init>()V

    .line 76
    iput-object p2, v0, Lcom/tencent/mm/sdk/openapi/m;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/m;->bZV:Ljava/lang/String;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/openapi/m;->f(Landroid/os/Bundle;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/x;->b(Landroid/os/Bundle;)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mt;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2, p1, v1}, Lcom/tencent/mm/sdk/channel/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mt;->cDD:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/openapi/m;->bZV:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    .line 50
    const-string v0, "_mmessage_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/tencent/mm/sdk/openapi/n;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/openapi/n;-><init>(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleResp, errCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/sdk/openapi/n;->Rx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type = 4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mt;->cDD:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/sdk/openapi/n;->bZV:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/openapi/m;

    .line 56
    if-nez v0, :cond_1

    .line 57
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid resp, check transaction failed, transaction="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/openapi/n;->bZV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mt;->cDD:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/mm/sdk/openapi/n;->bZV:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/base/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/j;-><init>()V

    .line 65
    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/j;->field_packageName:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "packageName"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/base/a/n;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "MicroMsg.WXAppMessageShower"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregistered app, ignore request, pkg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
