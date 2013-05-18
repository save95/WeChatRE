.class public Linfo/guardianproject/database/CursorWindow;
.super Landroid/database/CursorWindow;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mStartPos:I

.field private nWindow:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Linfo/guardianproject/database/CursorWindow$1;

    invoke-direct {v0}, Linfo/guardianproject/database/CursorWindow$1;-><init>()V

    .line 491
    sput-object v0, Linfo/guardianproject/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 517
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    .line 522
    invoke-direct {p0, v0}, Linfo/guardianproject/database/CursorWindow;->native_init(Landroid/os/IBinder;)V

    .line 523
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    .line 42
    invoke-direct {p0, p1}, Linfo/guardianproject/database/CursorWindow;->native_init(Z)V

    .line 43
    return-void
.end method

.method private native allocRow_native()Z
.end method

.method private native close_native()V
.end method

.method private native copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C
.end method

.method private native freeLastRow_native()V
.end method

.method private native getBlob_native(II)[B
.end method

.method private native getDouble_native(II)D
.end method

.method private native getLong_native(II)J
.end method

.method private native getNumRows_native()I
.end method

.method private native getString_native(II)Ljava/lang/String;
.end method

.method private native isBlob_native(II)Z
.end method

.method private native isFloat_native(II)Z
.end method

.method private native isInteger_native(II)Z
.end method

.method private native isNull_native(II)Z
.end method

.method private native isString_native(II)Z
.end method

.method private native native_clear()V
.end method

.method private native native_getBinder()Landroid/os/IBinder;
.end method

.method private native native_init(Landroid/os/IBinder;)V
.end method

.method private native native_init(Z)V
.end method

.method public static bridge synthetic newFromParcel(Landroid/os/Parcel;)Landroid/database/CursorWindow;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-static {p0}, Linfo/guardianproject/database/CursorWindow;->newFromParcel(Landroid/os/Parcel;)Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public static newFromParcel(Landroid/os/Parcel;)Linfo/guardianproject/database/CursorWindow;
    .locals 1
    .parameter

    .prologue
    .line 503
    sget-object v0, Linfo/guardianproject/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/CursorWindow;

    return-object v0
.end method

.method private native putBlob_native([BII)Z
.end method

.method private native putDouble_native(DII)Z
.end method

.method private native putLong_native(JII)Z
.end method

.method private native putNull_native(II)Z
.end method

.method private native putString_native(Ljava/lang/String;II)Z
.end method

.method private native setNumColumns_native(I)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 102
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/CursorWindow;->allocRow_native()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 104
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 102
    return v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 105
    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 466
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    .line 467
    invoke-direct {p0}, Linfo/guardianproject/database/CursorWindow;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 471
    return-void

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 470
    throw v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 480
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 481
    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 349
    if-nez p3, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharArrayBuffer should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    iget-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    if-nez v0, :cond_1

    .line 353
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 355
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 358
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    iget-object v1, p3, Landroid/database/CharArrayBuffer;->data:[C

    array-length v1, v1

    .line 357
    invoke-direct {p0, v0, p2, v1, p3}, Linfo/guardianproject/database/CursorWindow;->copyStringToBuffer_native(IIILandroid/database/CharArrayBuffer;)[C

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_2
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 365
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 364
    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Linfo/guardianproject/database/CursorWindow;->close_native()V

    .line 489
    return-void
.end method

.method public freeLastRow()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 116
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/CursorWindow;->freeLastRow_native()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 120
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 119
    throw v0
.end method

.method public getBlob(II)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 241
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 243
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->getBlob_native(II)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 246
    throw v0
.end method

.method public getDouble(II)D
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 400
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->getDouble_native(II)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 402
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 400
    return-wide v0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 403
    throw v0
.end method

.method public getFloat(II)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 452
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->getDouble_native(II)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    double-to-float v0, v0

    .line 454
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 452
    return v0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 455
    throw v0
.end method

.method public getInt(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 433
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 435
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->getLong_native(II)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 437
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 435
    return v0

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 438
    throw v0
.end method

.method public getLong(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 379
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 381
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->getLong_native(II)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 383
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 381
    return-wide v0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 384
    throw v0
.end method

.method public getNumRows()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 72
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/CursorWindow;->getNumRows_native()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 74
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 75
    throw v0
.end method

.method public getShort(II)S
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 417
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 419
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->getLong_native(II)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 421
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 419
    return v0

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 422
    throw v0
.end method

.method public getStartPosition()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 328
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 330
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->getString_native(II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 330
    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 333
    throw v0
.end method

.method public isBlob(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 259
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 261
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->isBlob_native(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 263
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 261
    return v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 264
    throw v0
.end method

.method public isFloat(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 291
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 293
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->isFloat_native(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 295
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 293
    return v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 296
    throw v0
.end method

.method public isLong(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 275
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 277
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->isInteger_native(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 279
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 277
    return v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 280
    throw v0
.end method

.method public isNull(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 225
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->isNull_native(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 227
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 225
    return v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 228
    throw v0
.end method

.method public isString(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 309
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->isString_native(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 311
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 309
    return v0

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 312
    throw v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Linfo/guardianproject/database/CursorWindow;->close_native()V

    .line 537
    invoke-super {p0}, Landroid/database/CursorWindow;->onAllReferencesReleased()V

    .line 538
    return-void
.end method

.method public putBlob([BII)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 134
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0, p3}, Linfo/guardianproject/database/CursorWindow;->putBlob_native([BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 134
    return v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 137
    throw v0
.end method

.method public putDouble(DII)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 189
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p3, v0

    invoke-direct {p0, p1, p2, v0, p4}, Linfo/guardianproject/database/CursorWindow;->putDouble_native(DII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 191
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 189
    return v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 192
    throw v0
.end method

.method public putLong(JII)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 170
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p3, v0

    invoke-direct {p0, p1, p2, v0, p4}, Linfo/guardianproject/database/CursorWindow;->putLong_native(JII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 172
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 170
    return v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 173
    throw v0
.end method

.method public putNull(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 206
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Linfo/guardianproject/database/CursorWindow;->putNull_native(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 208
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 206
    return v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 209
    throw v0
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 152
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    sub-int v0, p2, v0

    invoke-direct {p0, p1, v0, p3}, Linfo/guardianproject/database/CursorWindow;->putString_native(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 154
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 152
    return v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 155
    throw v0
.end method

.method public setNumColumns(I)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->acquireReference()V

    .line 87
    :try_start_0
    invoke-direct {p0, p1}, Linfo/guardianproject/database/CursorWindow;->setNumColumns_native(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 89
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 87
    return v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {p0}, Linfo/guardianproject/database/CursorWindow;->releaseReference()V

    .line 90
    throw v0
.end method

.method public setStartPosition(I)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    .line 62
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 511
    invoke-direct {p0}, Linfo/guardianproject/database/CursorWindow;->native_getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 512
    iget v0, p0, Linfo/guardianproject/database/CursorWindow;->mStartPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    return-void
.end method
