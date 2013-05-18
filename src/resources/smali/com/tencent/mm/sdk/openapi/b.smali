.class public abstract Lcom/tencent/mm/sdk/openapi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Rx:I

.field public afF:Ljava/lang/String;

.field public bZV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/b;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v0, "_wxapi_baseresp_errcode"

    iget v1, p0, Lcom/tencent/mm/sdk/openapi/b;->Rx:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v0, "_wxapi_baseresp_errstr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/b;->afF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "_wxapi_baseresp_transaction"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/b;->bZV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    const-string v0, "_wxapi_baseresp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/openapi/b;->Rx:I

    .line 111
    const-string v0, "_wxapi_baseresp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/b;->afF:Ljava/lang/String;

    .line 112
    const-string v0, "_wxapi_baseresp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/b;->bZV:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public abstract getType()I
.end method
