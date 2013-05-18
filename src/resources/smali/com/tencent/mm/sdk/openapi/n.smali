.class public final Lcom/tencent/mm/sdk/openapi/n;
.super Lcom/tencent/mm/sdk/openapi/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/b;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/b;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/n;->g(Landroid/os/Bundle;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x4

    return v0
.end method
