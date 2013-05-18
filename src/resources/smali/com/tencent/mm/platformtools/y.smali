.class final Lcom/tencent/mm/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fU(Ljava/lang/String;)I
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v2, 0x0

    .line 308
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    if-eqz v1, :cond_0

    .line 315
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 316
    if-eq v1, v6, :cond_0

    .line 318
    packed-switch v1, :pswitch_data_0

    .line 329
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const-string v3, "MicroMsg.ExifHelper20Impl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot read exif"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 320
    :pswitch_1
    const/16 v0, 0x5a

    .line 321
    goto :goto_1

    .line 324
    :pswitch_2
    const/16 v0, 0xb4

    .line 325
    goto :goto_1

    .line 328
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
