.class final Linfo/guardianproject/database/BulkCursorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/database/IBulkCursor;


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    .line 199
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final close()V
    .locals 5

    .prologue
    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 310
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 312
    iget-object v2, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 313
    invoke-static {v1}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 317
    return-void
.end method

.method public final count()I
    .locals 5

    .prologue
    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 251
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 255
    invoke-static {v2}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 258
    if-nez v0, :cond_0

    .line 259
    const/4 v0, -0x1

    .line 263
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 264
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 265
    return v0

    .line 261
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method public final deactivate()V
    .locals 5

    .prologue
    .line 293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 296
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 299
    invoke-static {v1}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    return-void
.end method

.method public final deleteRow(I)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 372
    const-string v4, "android.content.IBulkCursor"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget-object v4, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 378
    invoke-static {v3}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 382
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 383
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 385
    return v0

    :cond_0
    move v0, v1

    .line 380
    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 273
    const-string v3, "android.content.IBulkCursor"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    iget-object v3, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 277
    invoke-static {v2}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 281
    new-array v4, v3, [Ljava/lang/String;

    .line 282
    :goto_0
    if-lt v0, v3, :cond_0

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 287
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-object v4

    .line 283
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 409
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 411
    iget-object v2, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 413
    invoke-static {v1}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Linfo/guardianproject/database/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 419
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 392
    const-string v3, "android.content.IBulkCursor"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
    iget-object v3, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 396
    invoke-static {v2}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 398
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 400
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 401
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getWindow(I)Linfo/guardianproject/database/CursorWindow;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 211
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 217
    invoke-static {v2}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 221
    invoke-static {v2}, Linfo/guardianproject/database/CursorWindow;->newFromParcel(Landroid/os/Parcel;)Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    .line 224
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 227
    return-object v0
.end method

.method public final onMove(I)V
    .locals 5
    .parameter

    .prologue
    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 234
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget-object v2, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 240
    invoke-static {v1}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    return-void
.end method

.method public final requery(Linfo/guardianproject/database/IContentObserver;Linfo/guardianproject/database/CursorWindow;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 323
    const-string v0, "android.content.IBulkCursor"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 326
    invoke-virtual {p2, v1, v4}, Linfo/guardianproject/database/CursorWindow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 328
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 330
    invoke-static {v2}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 333
    if-nez v0, :cond_0

    .line 334
    const/4 v0, -0x1

    .line 340
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 343
    return v0

    .line 336
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Linfo/guardianproject/database/BulkCursorProxy;->mExtras:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .parameter

    .prologue
    .line 423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 426
    const-string v2, "android.content.IBulkCursor"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 430
    iget-object v2, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 432
    invoke-static {v1}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 437
    return-object v2
.end method

.method public final updateRows(Ljava/util/Map;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 351
    const-string v4, "android.content.IBulkCursor"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 355
    iget-object v4, p0, Linfo/guardianproject/database/BulkCursorProxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 357
    invoke-static {v3}, Linfo/guardianproject/database/DatabaseUtils;->readExceptionFromParcel(Landroid/os/Parcel;)V

    .line 359
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 361
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 364
    return v0

    :cond_0
    move v0, v1

    .line 359
    goto :goto_0
.end method
