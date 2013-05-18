.class public final Lcom/tencent/mm/sdk/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 24
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 25
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 27
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 28
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 33
    :goto_1
    if-eqz v2, :cond_0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 40
    :cond_0
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    .line 52
    :goto_3
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 35
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 40
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    move v0, v1

    .line 48
    goto :goto_3

    .line 39
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 47
    :catch_3
    move-exception v0

    move v0, v1

    .line 48
    goto :goto_3

    .line 35
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_2

    .line 37
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 39
    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    .line 45
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 47
    :cond_3
    :goto_7
    throw v0

    .line 39
    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 35
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 32
    :catch_7
    move-exception v2

    move-object v2, v0

    goto :goto_1

    :catch_8
    move-exception v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 56
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/f;->af(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 84
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 79
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/sdk/platformtools/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 89
    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 96
    const/16 v5, 0x4000

    :try_start_1
    new-array v5, v5, [B

    .line 98
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 99
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_3

    .line 126
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 133
    :goto_2
    return v0

    .line 102
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    int-to-long v6, v0

    invoke-virtual {v5}, Ljava/io/File;->length()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v4

    .line 116
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 129
    const-string v2, "FilesCopy"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 130
    goto :goto_2

    :cond_1
    move v0, v1

    .line 110
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 129
    const-string v2, "FilesCopy"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 130
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 118
    :goto_4
    if-eqz v2, :cond_2

    .line 126
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    :cond_2
    :goto_5
    throw v0

    .line 127
    :catch_3
    move-exception v2

    .line 128
    const-string v5, "FilesCopy"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 112
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
