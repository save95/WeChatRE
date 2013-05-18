.class final Lcom/tencent/mm/ad/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/aj;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/l;)V
    .locals 5
    .parameter

    .prologue
    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 283
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 284
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/ad/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 286
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/ad/l;Lcom/tencent/mm/ad/w;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 229
    :try_start_0
    const-string v1, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 230
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/ad/l;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 231
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/ad/w;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 232
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 235
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void

    :cond_1
    move-object v1, v0

    .line 230
    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ad/l;)V
    .locals 5
    .parameter

    .prologue
    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 298
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/ad/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 301
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 306
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Lcom/tencent/mm/ad/l;)V
    .locals 5
    .parameter

    .prologue
    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 313
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/ad/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final cN(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 266
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 269
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 274
    return-void

    .line 272
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getType()I
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 160
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 162
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 163
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 166
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 169
    return v0

    .line 166
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 5

    .prologue
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 177
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 180
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final jw()I
    .locals 5

    .prologue
    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 250
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 252
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 253
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 259
    return v0

    .line 256
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final ka()Lcom/tencent/mm/protocal/b;
    .locals 5

    .prologue
    .line 207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 211
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 213
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/c;->h(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 217
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final kb()Lcom/tencent/mm/protocal/e;
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 194
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ad/al;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 197
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/f;->i(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 200
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
