.class Lcom/android/internal/telephony/ISms$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/telephony/ISms;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 196
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public copyMessageToIccEf(I[B[B)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 273
    :try_start_0
    const-string v3, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 276
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 277
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 278
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 282
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    return v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    throw v0
.end method

.method public disableCellBroadcast(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 483
    :try_start_0
    const-string v3, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 486
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 487
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 490
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    return v0

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    throw v0
.end method

.method public enableCellBroadcast(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 454
    :try_start_0
    const-string v3, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 457
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 458
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 461
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 464
    return v0

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 463
    throw v0
.end method

.method public getAllMessagesFromIccEf()Ljava/util/List;
    .locals 5

    .prologue
    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 216
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 218
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 219
    sget-object v0, Lcom/android/internal/telephony/SmsRawData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 224
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string v0, "com.android.internal.telephony.ISms"

    return-object v0
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;I[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 315
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 320
    if-eqz p5, :cond_0

    .line 321
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p5, v1, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 327
    :goto_0
    if-eqz p6, :cond_1

    .line 328
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p6, v1, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    :goto_1
    iget-object v0, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 335
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 341
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw v0

    .line 332
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public sendMultipartText(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 423
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 427
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 428
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 429
    iget-object v0, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

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

    .line 436
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw v0
.end method

.method public sendText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 370
    :try_start_0
    const-string v0, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    if-eqz p4, :cond_0

    .line 375
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 381
    :goto_0
    if-eqz p5, :cond_1

    .line 382
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p5, v1, v0}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 388
    :goto_1
    iget-object v0, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 389
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 395
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw v0

    .line 386
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public updateMessageOnIccEf(II[B)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 244
    :try_start_0
    const-string v3, "com.android.internal.telephony.ISms"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 248
    iget-object v3, p0, Lcom/android/internal/telephony/ISms$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 249
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 250
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 253
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 256
    return v0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 255
    throw v0
.end method
