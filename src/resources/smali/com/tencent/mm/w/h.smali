.class public final Lcom/tencent/mm/w/h;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private SA:I

.field private SB:I

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 45
    iput p1, p0, Lcom/tencent/mm/w/h;->SA:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/w/h;->SB:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/w/h;->offset:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doScene get info null, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->setStatus(I)V

    .line 55
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/w/m;->n(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update regioncode failed, no file assigned, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v3, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/w/m;->q(II)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const-string v2, "open regioncode file fail"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    move v0, v1

    .line 326
    :goto_0
    return v0

    .line 251
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v3, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/w/m;->q(II)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const-string v2, "no regioncode file found"

    invoke-interface {v0, v4, v1, v2, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    move v0, v1

    .line 256
    goto :goto_0

    .line 260
    :cond_2
    const/4 v4, 0x0

    .line 261
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 263
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 264
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v0, "utf-8"

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 265
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 268
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\|"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 271
    array-length v9, v8

    if-lt v9, v11, :cond_3

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 272
    :cond_3
    const-string v8, "MicroMsg.NetSceneDownloadPackage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatch regioncode, error line = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 305
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v5, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/w/m;->q(II)V

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 315
    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 317
    if-eqz v0, :cond_5

    .line 318
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 323
    :catch_1
    move-exception v0

    :cond_6
    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 276
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v8, v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 277
    if-nez v0, :cond_d

    .line 278
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->abU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->tJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 280
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v8, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 310
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 311
    :goto_4
    if-eqz v3, :cond_8

    .line 312
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 315
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 317
    if-eqz v0, :cond_9

    .line 318
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 323
    :cond_a
    throw v1

    .line 283
    :cond_b
    :try_start_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 285
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 287
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 288
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_d
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 294
    const/4 v10, 0x2

    aget-object v8, v8, v10

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const/16 v8, 0xa

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 296
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 299
    :cond_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 300
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 301
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 302
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 315
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 317
    if-eqz v0, :cond_f

    .line 318
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    :cond_10
    move v0, v2

    .line 323
    goto/16 :goto_0

    .line 310
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_4

    .line 304
    :catch_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    .line 67
    const-string v1, "MicroMsg.NetSceneDownloadPackage"

    const-string v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v3, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    const-string v1, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 75
    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getStatus()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getSize()I

    move-result v2

    if-gtz v2, :cond_2

    .line 80
    const-string v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getSize()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lcom/tencent/mm/w/i;

    invoke-direct {v0}, Lcom/tencent/mm/w/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/w/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bi;

    .line 87
    new-instance v2, Lcom/tencent/mm/protocal/a/hk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/hk;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/hk;->lq(I)Lcom/tencent/mm/protocal/a/hk;

    .line 89
    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getVersion()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/hk;->lr(I)Lcom/tencent/mm/protocal/a/hk;

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bu;->b(Lcom/tencent/mm/protocal/a/hk;)Lcom/tencent/mm/protocal/a/bu;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    iget v2, p0, Lcom/tencent/mm/w/h;->offset:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/bu;->iK(I)Lcom/tencent/mm/protocal/a/bu;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bu;->QR()Lcom/tencent/mm/protocal/a/bu;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    iget v1, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bu;->iL(I)Lcom/tencent/mm/protocal/a/bu;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/w/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 4
    .parameter

    .prologue
    .line 101
    invoke-interface {p1}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bi;

    .line 103
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v3, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    .line 115
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bu;->QS()Lcom/tencent/mm/protocal/a/hk;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/hk;->getId()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/w/h;->SA:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bu;->getOffset()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/w/h;->offset:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/bu;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/bi;->bwb:Lcom/tencent/mm/protocal/a/bu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bu;->QT()I

    move-result v0

    const/high16 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/w/l;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 112
    :cond_1
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/k/x;->HQ:Lcom/tencent/mm/k/x;

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 137
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bj;

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/protocal/bj;->bwc:Lcom/tencent/mm/protocal/a/bv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bv;->getType()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    if-eq v1, v2, :cond_2

    .line 145
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/bj;->bwc:Lcom/tencent/mm/protocal/a/bv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bv;->QU()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    .line 153
    :cond_3
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 159
    :cond_4
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v4, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/w/m;->l(II)Lcom/tencent/mm/w/l;

    move-result-object v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/w/l;->getSize()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/bj;->bwc:Lcom/tencent/mm/protocal/a/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bv;->tP()I

    move-result v0

    if-eq v3, v0, :cond_6

    .line 169
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    const-string v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 171
    new-instance v0, Lcom/tencent/mm/w/j;

    iget v1, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/j;-><init>(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 178
    :cond_6
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/m;->oo()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    iget v0, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v4, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-static {v0, v4}, Lcom/tencent/mm/w/m;->n(II)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "packagePath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "packageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v3, v4, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v3, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/w/m;->q(II)V

    .line 186
    const-string v1, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd write file fail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 191
    :cond_7
    iget v0, p0, Lcom/tencent/mm/w/h;->offset:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/w/h;->offset:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/w/h;->offset:I

    invoke-virtual {v2}, Lcom/tencent/mm/w/l;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_d

    .line 194
    const/4 v0, 0x0

    .line 196
    iget v1, p0, Lcom/tencent/mm/w/h;->SB:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    .line 197
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v5, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/w/m;->o(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/bf;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_c

    const-string v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", zipFilePath = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", unzipPath = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v5, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/w/m;->q(II)V

    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v5, 0x0

    const-string v6, "unzip fail"

    invoke-interface {v0, v1, v5, v6, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    const/4 v0, 0x0

    .line 200
    :cond_8
    :goto_1
    iget v1, p0, Lcom/tencent/mm/w/h;->SB:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_9

    .line 201
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/w/h;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 204
    :cond_9
    iget v1, p0, Lcom/tencent/mm/w/h;->SB:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_a

    .line 205
    const/4 v0, 0x1

    .line 208
    :cond_a
    iget v1, p0, Lcom/tencent/mm/w/h;->SB:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_b

    .line 209
    const/4 v0, 0x1

    .line 212
    :cond_b
    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/w/l;->setStatus(I)V

    .line 214
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Lcom/tencent/mm/w/l;->aE(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/w/m;->b(Lcom/tencent/mm/w/l;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 197
    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    .line 222
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/w/h;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/w/h;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/k/w;)V
    .locals 3
    .parameter

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/w/o;->os()Lcom/tencent/mm/w/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/w/h;->SA:I

    iget v2, p0, Lcom/tencent/mm/w/h;->SB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/w/m;->q(II)V

    .line 126
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 357
    const/16 v0, 0x41

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x32

    return v0
.end method

.method public final ok()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/w/h;->SA:I

    return v0
.end method
