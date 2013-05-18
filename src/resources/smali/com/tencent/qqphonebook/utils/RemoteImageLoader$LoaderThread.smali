.class Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final mKeys:Ljava/util/ArrayList;

.field private mLoaderThreadHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)V
    .locals 1
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    .line 331
    const-string v0, "RemoteImageLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->mKeys:Ljava/util/ArrayList;

    return-void
.end method

.method private loadPhotosFromFile()V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mUrls:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$3(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapBytes:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$4(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mUrls:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$3(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapBytes:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$4(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mUrls:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$3(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 366
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mUrls:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$3(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapBytes:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$4(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 369
    if-eqz v1, :cond_2

    .line 370
    iget-object v4, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #calls: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->cacheBitmap(Ljava/lang/String;[B)V
    invoke-static {v4, v0, v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$5(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Ljava/lang/String;[B)V

    .line 366
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private loadPhotosFromWebServer()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 377
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->mKeys:Ljava/util/ArrayList;

    #calls: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->obtainPhotoIdsToLoad(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$6(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Ljava/util/ArrayList;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    :try_start_0
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v1

    .line 387
    invoke-virtual {v1, v0}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->acquireHttpUtil(Ljava/lang/String;)Lcom/tencent/qqphonebook/utils/HttpUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/qqpim/exception/NetWorkException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 388
    if-nez v2, :cond_2

    .line 390
    const-wide/16 v7, 0x7d0

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/tencent/qqpim/exception/NetWorkException; {:try_start_1 .. :try_end_1} :catch_3

    .line 393
    :goto_2
    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v2}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 425
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    goto :goto_0

    .line 399
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/tencent/qqphonebook/utils/HttpUtil;->openConnection(I)V

    .line 400
    invoke-virtual {v2}, Lcom/tencent/qqphonebook/utils/HttpUtil;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 401
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 402
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 403
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 404
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 405
    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 406
    new-array v1, v1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/tencent/qqpim/exception/NetWorkException; {:try_start_2 .. :try_end_2} :catch_3

    .line 407
    const/16 v4, 0x200

    :try_start_3
    new-array v8, v4, [B

    move v4, v5

    .line 410
    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tencent/qqpim/exception/NetWorkException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v9

    if-gtz v9, :cond_4

    .line 423
    :goto_4
    if-eqz v2, :cond_3

    .line 424
    invoke-virtual {v2}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 425
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    .line 428
    :cond_3
    :goto_5
    iget-object v2, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #calls: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->cacheBitmap(Ljava/lang/String;[B)V
    invoke-static {v2, v0, v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$5(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Ljava/lang/String;[B)V

    goto :goto_1

    .line 411
    :cond_4
    const/4 v10, 0x0

    :try_start_4
    invoke-static {v8, v10, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/tencent/qqpim/exception/NetWorkException; {:try_start_4 .. :try_end_4} :catch_4

    .line 412
    add-int/2addr v4, v9

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v1, v3

    .line 419
    :goto_6
    if-eqz v2, :cond_3

    .line 424
    invoke-virtual {v2}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 425
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    goto :goto_5

    .line 421
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v1, v3

    :goto_7
    if-eqz v2, :cond_3

    .line 424
    invoke-virtual {v2}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 425
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    goto :goto_5

    .line 422
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 423
    :goto_8
    if-eqz v2, :cond_5

    .line 424
    invoke-virtual {v2}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V

    .line 425
    invoke-static {}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V

    .line 427
    :cond_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    .line 422
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 421
    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_7

    :catch_4
    move-exception v4

    goto :goto_7

    :catch_5
    move-exception v1

    move-object v1, v3

    goto :goto_6

    :catch_6
    move-exception v4

    goto :goto_6

    :cond_6
    move-object v1, v3

    goto :goto_4
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadFromFile:Z
    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$0(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->loadPhotosFromFile()V

    .line 345
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    const/4 v1, 0x0

    #setter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadFromFile:Z
    invoke-static {v0, v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$1(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Z)V

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->this$0:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    #getter for: Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mMainThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->access$2(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 351
    const/4 v0, 0x1

    return v0

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->loadPhotosFromWebServer()V

    goto :goto_0
.end method

.method public requestLoading()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->mLoaderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->mLoaderThreadHandler:Landroid/os/Handler;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->mLoaderThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 339
    return-void
.end method
