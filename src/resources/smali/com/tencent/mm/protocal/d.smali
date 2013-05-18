.class final Lcom/tencent/mm/protocal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/b;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BI)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 245
    :try_start_0
    const-string v4, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 249
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v4, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 251
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 252
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 258
    return v0

    :cond_0
    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aG(I)V
    .locals 5
    .parameter

    .prologue
    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 346
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 349
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final aH(I)V
    .locals 5
    .parameter

    .prologue
    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 442
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 445
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 450
    return-void

    .line 448
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final ac(I)V
    .locals 5
    .parameter

    .prologue
    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 314
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 317
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 322
    return-void

    .line 320
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 282
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 285
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final cL(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 378
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 381
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-void

    .line 384
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final cM(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 427
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 430
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    return-void

    .line 433
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final fA()I
    .locals 5

    .prologue
    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 330
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 332
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 333
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    return v0

    .line 336
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 5

    .prologue
    .line 509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 513
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 515
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 516
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 519
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 522
    return-object v0

    .line 519
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 520
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 496
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 498
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 499
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 502
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    return-object v0

    .line 502
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 503
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jN()Ljava/lang/String;
    .locals 5

    .prologue
    .line 526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 530
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 532
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 533
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 536
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 539
    return-object v0

    .line 536
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 537
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jO()Ljava/lang/String;
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 298
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 300
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 301
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 304
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jS()[B
    .locals 5

    .prologue
    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 266
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 268
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 269
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 275
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jT()I
    .locals 5

    .prologue
    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 362
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 365
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 368
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 371
    return v0

    .line 368
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jU()Ljava/lang/String;
    .locals 5

    .prologue
    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 394
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 396
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 400
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jV()Ljava/lang/String;
    .locals 5

    .prologue
    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 411
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 413
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 417
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jW()I
    .locals 5

    .prologue
    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 458
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 460
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 461
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 464
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    return v0

    .line 464
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jX()[B
    .locals 5

    .prologue
    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 477
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 479
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 480
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 483
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 486
    return-object v0

    .line 483
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jY()I
    .locals 5

    .prologue
    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 549
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 551
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 552
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 555
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    return v0

    .line 555
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jZ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 566
    :try_start_0
    const-string v3, "com.tencent.mm.protocal.IMMBaseReq_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 567
    iget-object v3, p0, Lcom/tencent/mm/protocal/d;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 568
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 569
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 572
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 575
    return v0

    .line 572
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
