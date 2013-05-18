.class public final Lcom/tencent/mm/platformtools/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/platformtools/ag;
    .locals 9
    .parameter
    .parameter

    .prologue
    const v6, 0x7fffffff

    const/4 v8, 0x7

    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 43
    new-instance v7, Lcom/tencent/mm/platformtools/ag;

    invoke-direct {v7}, Lcom/tencent/mm/platformtools/ag;-><init>()V

    .line 45
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v3, v1

    .line 79
    :goto_1
    if-eqz v3, :cond_b

    .line 80
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 83
    const-string v4, "duration"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v7, Lcom/tencent/mm/platformtools/ag;->duration:I

    .line 84
    iget-object v4, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 85
    const-string v4, "_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    .line 87
    :cond_2
    iput-object v2, v7, Lcom/tencent/mm/platformtools/ag;->bitmap:Landroid/graphics/Bitmap;

    .line 89
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 91
    :goto_3
    if-eq v1, v6, :cond_3

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    .line 92
    new-instance v3, Lcom/tencent/mm/platformtools/ah;

    invoke-direct {v3}, Lcom/tencent/mm/platformtools/ah;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->a(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/platformtools/ag;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v7

    .line 95
    goto :goto_0

    .line 48
    :cond_4
    const-string v1, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    const-string v3, "_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_5
    :goto_4
    iget-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    const-string v3, "/storage/emulated/legacy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    .line 72
    :cond_6
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_data LIKE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    .line 53
    :cond_7
    const-string v1, "file://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 56
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    .line 60
    :cond_8
    iget-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    goto/16 :goto_4

    .line 68
    :cond_9
    iget-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    const-string v3, "/sdcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/platformtools/ag;->filename:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    move v1, v6

    goto/16 :goto_2

    :cond_b
    move v1, v6

    goto/16 :goto_3

    :cond_c
    move-object v3, v2

    goto/16 :goto_1
.end method
