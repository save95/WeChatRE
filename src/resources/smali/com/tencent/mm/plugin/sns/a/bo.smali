.class public final Lcom/tencent/mm/plugin/sns/a/bo;
.super Lcom/tencent/mm/plugin/sns/a/t;
.source "SourceFile"


# instance fields
.field protected aRo:Lcom/tencent/mm/plugin/sns/a/bq;

.field protected aRp:Lcom/tencent/mm/plugin/sns/data/e;

.field protected aRq:Lcom/tencent/mm/plugin/sns/a/bp;

.field protected bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/a/bq;Lcom/tencent/mm/plugin/sns/a/bp;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/t;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRo:Lcom/tencent/mm/plugin/sns/a/bq;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    .line 51
    if-nez p2, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/a/bp;->EQ()Z

    goto :goto_0
.end method

.method private varargs EP()Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    if-nez v2, :cond_2

    .line 60
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    :cond_1
    :goto_0
    return-object v0

    .line 62
    :cond_2
    const-string v2, "MicroMsg.CdnDownImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "to downloadBitmap"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/a/bo;->U(Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 72
    if-nez v2, :cond_19

    .line 73
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/a/bo;->U(Z)Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v4

    .line 75
    :goto_1
    if-nez v4, :cond_4

    .line 76
    const/4 v0, 0x2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    .line 135
    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 78
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v3

    .line 79
    const/16 v2, 0x400

    :try_start_4
    new-array v5, v2, [B

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/bp;->ES()Lcom/tencent/mm/plugin/sns/data/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRp:Lcom/tencent/mm/plugin/sns/data/e;

    .line 83
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v8, :cond_7

    .line 84
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRp:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v6, v5, v2}, Lcom/tencent/mm/plugin/sns/data/e;->i([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_3
    const/4 v0, 0x2

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_6
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 145
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 86
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101
    :goto_4
    const-string v2, "MicroMsg.CdnDownImage"

    const-string v5, "download finish "

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/c;->Ee()I

    move-result v2

    if-nez v2, :cond_12

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRp:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/e;->Eg()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v5

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/d/j;->a([BF)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->bitmap:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 135
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 136
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    :cond_9
    if-eqz v3, :cond_a

    .line 140
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_a
    if-eqz v1, :cond_b

    .line 143
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 149
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_d
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->ER()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 90
    :goto_7
    :try_start_a
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v8, :cond_11

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->gs()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->jC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 92
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v0

    .line 135
    if-eqz v4, :cond_e

    .line 136
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    :cond_e
    if-eqz v3, :cond_f

    .line 140
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 94
    :cond_10
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v2, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 132
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 96
    :cond_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 98
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-object v1, v2

    goto/16 :goto_4

    .line 106
    :cond_12
    :try_start_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRp:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/data/e;->Eg()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->S([B)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->bitmap:Landroid/graphics/Bitmap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_5

    .line 135
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v4, :cond_13

    .line 136
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    :cond_13
    if-eqz v3, :cond_14

    .line 140
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_14
    if-eqz v1, :cond_15

    .line 143
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 147
    :cond_15
    :goto_9
    throw v0

    .line 108
    :cond_16
    :try_start_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "snsb_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->ER()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/sns/data/h;->q(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 113
    const-string v5, "MicroMsg.CdnDownImage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "the "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is too max ! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->c(Lcom/tencent/mm/plugin/sns/a/bp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->ER()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/plugin/sns/d/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    :goto_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/a/bp;->ET()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snst_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 124
    :cond_17
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fq()F

    invoke-static {v6, v2, v5}, Lcom/tencent/mm/plugin/sns/d/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "snsu_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 127
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v7

    invoke-static {v6, v2, v5, v7}, Lcom/tencent/mm/plugin/sns/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_5

    .line 116
    :cond_18
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->ER()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_a

    :catch_4
    move-exception v1

    goto/16 :goto_9

    .line 135
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_8

    .line 132
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_3

    .line 148
    :catch_8
    move-exception v1

    goto/16 :goto_6

    :cond_19
    move-object v4, v2

    goto/16 :goto_1
.end method

.method private U(Z)Ljava/net/HttpURLConnection;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->c(Lcom/tencent/mm/plugin/sns/a/bp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bo;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/a/bp;->c(Lcom/tencent/mm/plugin/sns/a/bp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :goto_1
    return-object v0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->c(Lcom/tencent/mm/plugin/sns/a/bp;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 161
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ai;->fY(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 162
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 164
    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ai;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    const-string v1, "MicroMsg.CdnDownImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_1
.end method

.method private static jU(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "http://mmsns.qpic.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    :goto_0
    return-object v0

    .line 249
    :cond_0
    :try_start_0
    const-string v1, "mmsns.qpic.cn"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string v2, "MicroMsg.CdnDownImage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v2, "MicroMsg.CdnDownImage"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/bo;->EP()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/a/t;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRo:Lcom/tencent/mm/plugin/sns/a/bq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRp:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/a/bp;->EU()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/sns/a/bq;->a(Lcom/tencent/mm/plugin/sns/data/e;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Ec()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/data/c;->Ee()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    :goto_0
    const-string v0, "MicroMsg.CdnDownImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mediaId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "add decode in memery"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Ee()I

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Ed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->jK(Ljava/lang/String;)V

    const-string v0, "MicroMsg.CdnDownImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "download thumbAddDecode time "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRp:Lcom/tencent/mm/plugin/sns/data/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRp:Lcom/tencent/mm/plugin/sns/data/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/e;->Eh()I

    move-result v2

    move v6, v2

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRo:Lcom/tencent/mm/plugin/sns/a/bq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/a/bp;->ET()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/a/bp;->a(Lcom/tencent/mm/plugin/sns/a/bp;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/a/bp;->EU()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/bq;->a(ILjava/lang/String;IZLjava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v5, v7}, Lcom/tencent/mm/plugin/sns/a/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Ec()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/data/c;->Ec()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/a/l;->jI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/sns/data/h;->b(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bo;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Ed()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/bo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/data/c;->Ee()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/l;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Ee()I

    move-result v1

    if-ne v1, v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->b(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/data/c;->Ed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/a/bp;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/bo;->aRq:Lcom/tencent/mm/plugin/sns/a/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/bp;->ajo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_2

    :cond_8
    move v6, v2

    goto/16 :goto_2
.end method

.method public final vA()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EZ()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
