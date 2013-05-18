.class public final Lcom/tencent/mm/ui/tools/jsapi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cUa:I

.field public cXd:I

.field public cXe:I

.field public cXf:I

.field public cXg:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/ez;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXd:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXe:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXf:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXg:I

    .line 40
    if-nez p1, :cond_0

    .line 41
    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    .line 45
    :goto_0
    const-string v0, "MicroMsg.JsapiPermissionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, bitset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ez;->Ru()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    goto :goto_0
.end method


# virtual methods
.method public final akM()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    return v0
.end method

.method public final akN()Z
    .locals 4

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowLog, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akO()Z
    .locals 4

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowImagePreview, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akP()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXd:I

    if-lez v1, :cond_0

    .line 73
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfile true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXd:I

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 79
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfile, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final akQ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXf:I

    if-lez v1, :cond_0

    .line 85
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeibo true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXf:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXf:I

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    .line 91
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeibo, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final akR()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 96
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXg:I

    if-lez v1, :cond_0

    .line 97
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimeline true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXg:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXg:I

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1

    .line 103
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimeline, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final akS()Z
    .locals 4

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddContact, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akT()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXe:I

    if-lez v1, :cond_0

    .line 121
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsg true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXe:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cXe:I

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit8 v1, v1, 0x40

    if-lez v1, :cond_1

    .line 127
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final akU()Z
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowScanQrcode, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akV()Z
    .locals 4

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akW()Z
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHasEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akX()Z
    .locals 4

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 151
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCancelAddEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akY()Z
    .locals 4

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHideToolbar, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akZ()Z
    .locals 4

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowToolbar, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ala()Z
    .locals 4

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 175
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHideOptionMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alb()Z
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowOptionMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alc()Z
    .locals 4

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetNetworkType, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ald()Z
    .locals 4

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x2

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCloseWindow, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ale()Z
    .locals 4

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x4

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 199
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowFontMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alf()Z
    .locals 4

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x8

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 205
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfileMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alg()Z
    .locals 4

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddContactMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alh()Z
    .locals 4

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x20

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 217
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsgMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ali()Z
    .locals 4

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x40

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeiboMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alj()Z
    .locals 4

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x80

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 229
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimelineMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alk()Z
    .locals 4

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x100

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowDownloadInWebView, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final all()Z
    .locals 4

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mm/ui/tools/jsapi/j;->cUa:I

    const/high16 v1, 0x200

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetIntallState, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
