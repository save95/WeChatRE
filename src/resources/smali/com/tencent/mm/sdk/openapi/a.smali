.class public abstract Lcom/tencent/mm/sdk/openapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bZV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/a;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "_wxapi_basereq_transaction"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/a;->bZV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const-string v0, "_wxapi_basereq_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/a;->bZV:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public abstract getType()I
.end method
