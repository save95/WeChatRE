.class public final Lcom/tencent/mm/sdk/openapi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;)Landroid/os/Bundle;
    .locals 3
    .parameter

    .prologue
    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "_wxobject_sdkVer"

    iget v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->sdkVer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v1, "_wxobject_title"

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "_wxobject_description"

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "_wxobject_thumbdata"

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "_wxobject_identifier_"

    iget-object v2, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/p;->serialize(Landroid/os/Bundle;)V

    .line 270
    :cond_0
    return-object v0
.end method

.method public static h(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
    .locals 5
    .parameter

    .prologue
    .line 284
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 285
    const-string v0, "_wxobject_sdkVer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->sdkVer:I

    .line 287
    const-string v0, "_wxobject_title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 288
    const-string v0, "_wxobject_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 289
    const-string v0, "_wxobject_thumbdata"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 291
    const-string v0, "_wxobject_identifier_"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 308
    :goto_0
    return-object v0

    .line 298
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/openapi/p;

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/openapi/p;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.WXMediaMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get media object from bundle failed: unknown ident "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 308
    goto :goto_0
.end method
