.class final Lcom/tencent/mm/platformtools/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/af;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 107
    int-to-long v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v1, v2, v3, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
