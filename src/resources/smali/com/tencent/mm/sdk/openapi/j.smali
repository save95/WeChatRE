.class public final Lcom/tencent/mm/sdk/openapi/j;
.super Lcom/tencent/mm/sdk/openapi/a;
.source "SourceFile"


# instance fields
.field public bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

.field public cab:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/a;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/a;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/j;->g(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/a;->f(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/o;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 91
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    iget v1, p0, Lcom/tencent/mm/sdk/openapi/j;->cab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/a;->g(Landroid/os/Bundle;)V

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/openapi/o;->h(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/j;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 84
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/openapi/j;->cab:I

    .line 85
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    return v0
.end method
