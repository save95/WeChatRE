.class public Lcom/tencent/qqphonebook/utils/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String; = "FileUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndCreadFile(Ljava/io/File;)Z
    .locals 2
    .parameter

    .prologue
    .line 266
    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 270
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 272
    :cond_0
    return v0
.end method

.method public static copyExternalFileBytes(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 97
    invoke-static {p0}, Lcom/tencent/qqpim/utils/TextUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/qqpim/utils/TextUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 109
    :goto_0
    return v0

    .line 102
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 105
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    if-eqz v0, :cond_2

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 115
    :cond_2
    if-eqz v5, :cond_3

    .line 116
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 106
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v5

    .line 113
    :goto_2
    if-eqz v0, :cond_4

    .line 114
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 115
    :cond_4
    if-eqz v5, :cond_5

    .line 116
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    :goto_3
    move v0, v6

    .line 109
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    move-object v1, v5

    .line 113
    :goto_4
    if-eqz v1, :cond_6

    .line 114
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 115
    :cond_6
    if-eqz v5, :cond_7

    .line 116
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :cond_7
    :goto_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_5

    .line 111
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 317
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 321
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteResFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAssetsFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 299
    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 301
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 302
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 304
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 306
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    :goto_0
    return-object p1

    .line 309
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 312
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static getFileSize(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 327
    if-nez p0, :cond_0

    .line 333
    :goto_0
    return v0

    .line 331
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 343
    if-nez p0, :cond_1

    .line 364
    :cond_0
    return-wide v1

    .line 348
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 349
    if-eqz v3, :cond_0

    .line 353
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 354
    aget-object v4, v3, v0

    if-eqz v4, :cond_2

    .line 355
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 359
    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/tencent/qqphonebook/utils/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 353
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_3
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1
.end method

.method public static getInternalAvailableStore()J
    .locals 4

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-wide/16 v0, 0x0

    .line 190
    :goto_0
    return-wide v0

    .line 181
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 185
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 187
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 189
    mul-long/2addr v0, v2

    .line 190
    goto :goto_0
.end method

.method public static getInternalDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getSDCardDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static readExternalFileBytes(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result v1

    .line 68
    if-gtz v1, :cond_2

    .line 77
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_2
    :try_start_3
    new-array v1, v1, [B

    .line 71
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 77
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v1

    .line 86
    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    if-eqz v2, :cond_0

    .line 79
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 80
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    move-object v2, v0

    .line 77
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 84
    :cond_3
    throw v1

    .line 80
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 72
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static readFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 41
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static write(Ljava/io/File;Ljava/lang/StringBuffer;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-static {p0}, Lcom/tencent/qqphonebook/utils/FileUtil;->checkAndCreadFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 211
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method

.method public static write(Ljava/io/File;[B)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/qqphonebook/utils/FileUtil;->write(Ljava/io/File;[BZ)Z

    move-result v0

    return v0
.end method

.method public static write(Ljava/io/File;[BZ)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 242
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 244
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 247
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 248
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 249
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static writeFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 129
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 130
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 133
    :cond_1
    const/4 v0, 0x1

    .line 136
    const/4 v2, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 140
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileNotFoundException + "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException + "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    .line 147
    goto :goto_0
.end method
