.class public final Lcom/tencent/mm/sdk/openapi/h;
.super Lcom/tencent/mm/sdk/openapi/b;
.source "SourceFile"


# instance fields
.field public Jt:Ljava/lang/String;

.field public aVb:Ljava/lang/String;

.field public bZY:Ljava/lang/String;

.field public bZZ:I

.field public caa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/sdk/openapi/b;-><init>()V

    .line 178
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/b;->f(Landroid/os/Bundle;)V

    .line 209
    const-string v0, "_wxapi_sendauth_resp_userName"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/h;->Jt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "_wxapi_sendauth_resp_token"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/h;->aVb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "_wxapi_sendauth_resp_expireDate"

    iget v1, p0, Lcom/tencent/mm/sdk/openapi/h;->bZZ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v0, "_wxapi_sendauth_resp_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/openapi/b;->g(Landroid/os/Bundle;)V

    .line 200
    const-string v0, "_wxapi_sendauth_resp_userName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/h;->Jt:Ljava/lang/String;

    .line 201
    const-string v0, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/h;->aVb:Ljava/lang/String;

    .line 202
    const-string v0, "_wxapi_sendauth_resp_expireDate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/openapi/h;->bZZ:I

    .line 203
    const-string v0, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/h;->bZY:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method
