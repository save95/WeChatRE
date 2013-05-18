.class public Lcom/tencent/mm/sdk/openapi/WXMusicObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/p;


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMusicObject"


# instance fields
.field public musicDataUrl:Ljava/lang/String;

.field public musicLowBandDataUrl:Ljava/lang/String;

.field public musicLowBandUrl:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;


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

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 88
    :cond_1
    const-string v1, "MicroMsg.SDK.WXMusicObject"

    const-string v2, "both arguments are null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return v0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 93
    const-string v1, "MicroMsg.SDK.WXMusicObject"

    const-string v2, "checkArgs fail, musicUrl is too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 98
    const-string v1, "MicroMsg.SDK.WXMusicObject"

    const-string v2, "checkArgs fail, musicLowBandUrl is too long"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    const-string v0, "_wxmusicobject_musicUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "_wxmusicobject_musicLowBandUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "_wxmusicobject_musicDataUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x3

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    const-string v0, "_wxmusicobject_musicUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 74
    const-string v0, "_wxmusicobject_musicLowBandUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 75
    const-string v0, "_wxmusicobject_musicDataUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 76
    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 77
    return-void
.end method
