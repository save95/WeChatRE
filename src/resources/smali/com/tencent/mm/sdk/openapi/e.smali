.class public final Lcom/tencent/mm/sdk/openapi/e;
.super Lcom/tencent/mm/sdk/openapi/b;
.source "SourceFile"


# instance fields
.field public bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/b;-><init>()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/b;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/e;->g(Landroid/os/Bundle;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/b;->f(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/e;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/openapi/o;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/b;->g(Landroid/os/Bundle;)V

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/sdk/openapi/o;->h(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/e;->bZW:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 124
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x3

    return v0
.end method
