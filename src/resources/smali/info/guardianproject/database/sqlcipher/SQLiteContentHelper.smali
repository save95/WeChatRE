.class public Linfo/guardianproject/database/sqlcipher/SQLiteContentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlobColumnAsAssetFile(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-static {p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteContentHelper;->simpleQueryForBlobMemoryFile(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/MemoryFile;

    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "No results."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 59
    :try_start_2
    const-string v2, "getParcelFileDescriptor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    .line 65
    :goto_0
    :try_start_3
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Landroid/os/MemoryFile;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 66
    return-object v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SQLiteCursor.java: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method private static simpleQueryForBlobMemoryFile(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/MemoryFile;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 89
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 96
    :cond_2
    :try_start_2
    new-instance v0, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    array-length v4, v2

    invoke-direct {v0, v3, v4}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 97
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    throw v0
.end method
