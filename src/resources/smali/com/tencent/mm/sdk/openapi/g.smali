.class public final Lcom/tencent/mm/sdk/openapi/g;
.super Lcom/tencent/mm/sdk/openapi/a;
.source "SourceFile"


# instance fields
.field public bZX:Ljava/lang/String;

.field public bZY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/a;-><init>()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/a;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/openapi/g;->g(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/a;->f(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "_wxapi_sendauth_req_scope"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/g;->bZX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "_wxapi_sendauth_req_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/g;->bZY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/a;->g(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "_wxapi_sendauth_req_scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/g;->bZX:Ljava/lang/String;

    .line 91
    const-string v0, "_wxapi_sendauth_req_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/g;->bZY:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
