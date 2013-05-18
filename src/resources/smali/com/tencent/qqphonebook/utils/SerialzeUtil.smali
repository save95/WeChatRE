.class public Lcom/tencent/qqphonebook/utils/SerialzeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 37
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 55
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 41
    :goto_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 53
    throw v0

    .line 51
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 50
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 47
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    .line 44
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_6
    move-exception v2

    goto :goto_0

    :catch_7
    move-exception v2

    goto :goto_2
.end method

.method public static saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 15
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqphonebook/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/tencent/qqphonebook/utils/FileUtil;->checkAndCreadFile(Ljava/io/File;)Z

    .line 20
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 31
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 30
    throw v0

    .line 28
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 27
    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method
