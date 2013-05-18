.class public Lcom/tencent/qqphonebook/utils/RemoteImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final LOADER_THREAD_NAME:Ljava/lang/String; = "RemoteImageLoader"

.field private static final MESSAGE_PHOTOS_LOADED:I = 0x2

.field private static final MESSAGE_REQUEST_LOADING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RemoteImageLoader"

.field private static final mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

.field private static mInstance:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;


# instance fields
.field private mBitmapBytes:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;

.field private mDefaultResourceId:I

.field private mLoadFromFile:Z

.field private mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

.field private mLoadingRequested:Z

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mPaused:Z

.field private final mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

.field private mUrls:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadFromFile:Z

    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadFromFile:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadFromFile:Z

    return-void
.end method

.method static synthetic access$2(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mUrls:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapBytes:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Ljava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->cacheBitmap(Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic access$6(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->obtainPhotoIdsToLoad(Ljava/util/ArrayList;)V

    return-void
.end method

.method private cacheBitmap(Ljava/lang/String;[B)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 266
    iget-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPaused:Z

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    new-instance v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;-><init>(Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;)V

    .line 271
    iput v2, v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->state:I

    .line 272
    if-eqz p2, :cond_6

    .line 273
    :try_start_0
    array-length v0, p2

    .line 276
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    const v3, 0x19000

    if-le v0, v3, :cond_2

    .line 279
    const/16 v0, 0x8

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 291
    :goto_1
    const/4 v0, 0x0

    .line 292
    array-length v3, p2

    .line 291
    invoke-static {p2, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->error:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_2
    if-eqz p1, :cond_0

    .line 307
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_2
    const v3, 0xc800

    if-le v0, v3, :cond_3

    .line 282
    const/4 v0, 0x4

    :try_start_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 299
    :catch_0
    move-exception v0

    .line 300
    iput-boolean v4, v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->error:Z

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_2

    .line 283
    :cond_3
    const/16 v3, 0x2800

    if-le v0, v3, :cond_4

    .line 285
    const/4 v0, 0x2

    :try_start_2
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 288
    :cond_4
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 296
    :cond_5
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->bitmapRef:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 304
    :cond_6
    iput-boolean v4, v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->error:Z

    goto :goto_2
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 182
    return-void
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/tencent/qqphonebook/utils/RemoteImageLoader;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mInstance:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;-><init>()V

    sput-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mInstance:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mInstance:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->init(Landroid/content/Context;I)V

    .line 89
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mInstance:Lcom/tencent/qqphonebook/utils/RemoteImageLoader;

    return-object v0
.end method

.method private loadCachedPhoto(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadCachedPhoto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;

    .line 140
    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;

    invoke-direct {v0, v5}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;-><init>(Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;)V

    .line 143
    sget-object v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mDefaultResourceId:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iput v3, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->state:I

    move v0, v3

    .line 168
    :goto_1
    return v0

    .line 144
    :cond_1
    iget v1, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->state:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 145
    iget-object v1, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->bitmapRef:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->error:Z

    if-eqz v1, :cond_3

    .line 146
    :cond_2
    iget v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mDefaultResourceId:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iput v3, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->state:I

    move v0, v2

    .line 150
    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->bitmapRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 154
    if-eqz v1, :cond_4

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 158
    goto :goto_1

    .line 161
    :cond_4
    iput-object v5, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->bitmapRef:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method private obtainPhotoIdsToLoad(Ljava/util/ArrayList;)V
    .locals 4
    .parameter

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 314
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    return-void

    .line 315
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    sget-object v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;

    .line 317
    if-eqz v1, :cond_0

    iget v3, v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->state:I

    if-nez v3, :cond_0

    .line 318
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->state:I

    .line 319
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private processLoadedImages()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->requestLoading()V

    .line 263
    :cond_1
    return-void

    .line 252
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 253
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    invoke-direct {p0, v0, v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->loadCachedPhoto(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static remove(J)V
    .locals 2
    .parameter

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    return-void
.end method

.method private requestLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 212
    iget-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadingRequested:Z

    if-nez v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadingRequested:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 196
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 198
    :cond_1
    return-void
.end method

.method public getCahedPhoto(Ljava/lang/String;)Ljava/lang/ref/SoftReference;
    .locals 1
    .parameter

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$BitmapHolder;->bitmapRef:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 222
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadingRequested:Z

    .line 223
    iget-boolean v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPaused:Z

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    invoke-direct {v1, p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;-><init>(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;)V

    iput-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    .line 226
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->start()V

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    invoke-virtual {v1}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->requestLoading()V

    goto :goto_0

    .line 235
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPaused:Z

    if-nez v1, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->processLoadedImages()V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public init(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mContext:Landroid/content/Context;

    .line 103
    iput p2, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mDefaultResourceId:I

    .line 104
    return-void
.end method

.method public loadPhoto(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadPhoto begin id====="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    if-nez p2, :cond_1

    .line 111
    iget v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mDefaultResourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->loadCachedPhoto(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPaused:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->requestLoading()V

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPaused:Z

    .line 202
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPaused:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mPendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->requestLoading()V

    .line 209
    :cond_0
    return-void
.end method

.method public setFileData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mUrls:Ljava/util/ArrayList;

    .line 98
    iput-object p2, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mBitmapBytes:Ljava/util/ArrayList;

    .line 99
    return-void
.end method

.method public setLoadFromFile(Z)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoadFromFile:Z

    .line 94
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->pause()V

    .line 174
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    invoke-virtual {v0}, Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqphonebook/utils/RemoteImageLoader;->mLoaderThread:Lcom/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread;

    .line 178
    :cond_0
    return-void
.end method
