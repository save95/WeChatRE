.class public final Lcom/tencent/mm/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 36
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v6

    .line 83
    :goto_0
    return v0

    .line 41
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    :cond_2
    const-string v0, "MicroMsg.MergePatchApk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "file not found in merge(): oldFile.exists()="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v2, ", newFile.exists()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", patch.exists()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 49
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/b/a;->L(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cq()Lcom/tencent/mm/b/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cq()Lcom/tencent/mm/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/b/b;->cr()I

    move-result v5

    .line 57
    const-string v1, "MicroMsg.MergePatchApk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "extLen = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-gtz v1, :cond_4

    const/4 v1, 0x3

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 60
    const-string v0, "MicroMsg.MergePatchApk"

    const-string v1, "merge failed in patchLessMemory()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 61
    goto/16 :goto_0

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-gtz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v2, v1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/b/e;->a(Ljava/io/InputStream;[BI)Z

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v1, v8

    array-length v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/b/d;->a(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    move-result v1

    goto :goto_2

    .line 63
    :cond_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/a/h;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 69
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 72
    :cond_7
    new-instance v0, Lcom/tencent/mm/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/b/c;-><init>()V

    .line 73
    invoke-virtual {v0, p3}, Lcom/tencent/mm/b/c;->N(Ljava/lang/String;)Lcom/tencent/mm/b/c;

    .line 74
    new-instance v1, Lcom/tencent/mm/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/c;)V

    .line 75
    invoke-virtual {v1, v4}, Lcom/tencent/mm/b/a;->c(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 83
    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.MergePatchApk"

    const-string v1, "Exception in merge()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 79
    goto/16 :goto_0

    :cond_8
    move v5, v7

    goto :goto_1
.end method
