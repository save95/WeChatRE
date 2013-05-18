.class public final Lcom/tencent/mm/sdk/openapi/m;
.super Lcom/tencent/mm/sdk/openapi/a;
.source "SourceFile"


# instance fields
.field public bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/a;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/m;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/o;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/openapi/a;->f(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/a;->g(Landroid/os/Bundle;)V

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/openapi/o;->h(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/m;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x4

    return v0
.end method
