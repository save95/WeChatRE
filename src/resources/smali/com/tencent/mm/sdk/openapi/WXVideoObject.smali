.class public Lcom/tencent/mm/sdk/openapi/WXVideoObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/p;


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXVideoObject"


# instance fields
.field public videoLowBandUrl:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .prologue
    const/16 v2, 0x2800

    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 64
    :cond_1
    const-string v1, "MicroMsg.SDK.WXVideoObject"

    const-string v2, "both arguments are null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return v0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 69
    const-string v1, "MicroMsg.SDK.WXVideoObject"

    const-string v2, "checkArgs fail, videoUrl is too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 74
    const-string v1, "MicroMsg.SDK.WXVideoObject"

    const-string v2, "checkArgs fail, videoLowBandUrl is too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    const-string v0, "_wxvideoobject_videoUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "_wxvideoobject_videoLowBandUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x4

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const-string v0, "_wxvideoobject_videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 52
    const-string v0, "_wxvideoobject_videoLowBandUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    .line 53
    return-void
.end method
