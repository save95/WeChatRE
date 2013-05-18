.class public final Linfo/guardianproject/database/BulkCursorToCursorAdaptor;
.super Linfo/guardianproject/database/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BulkCursor"


# instance fields
.field private mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mObserverBridge:Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;

.field private mWantsAllOnMoveCalls:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;-><init>()V

    return-void
.end method

.method public static findRowIdColumnIndex([Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 74
    array-length v1, p0

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 80
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 76
    :cond_1
    aget-object v2, p0, v0

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->close()V

    .line 147
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0}, Linfo/guardianproject/database/IBulkCursor;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    .line 152
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final commitUpdates(Ljava/util/Map;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->supportsUpdates()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v2, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v2

    .line 239
    if-eqz p1, :cond_1

    .line 240
    :try_start_0
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 243
    :cond_1
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 244
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 248
    :cond_2
    :try_start_1
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    iget-object v3, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-interface {v1, v3}, Linfo/guardianproject/database/IBulkCursor;->updateRows(Ljava/util/Map;)Z

    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    iget-object v3, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 254
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->onChange(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    monitor-exit v2

    goto :goto_0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 292
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->deactivate()V

    .line 136
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0}, Linfo/guardianproject/database/IBulkCursor;->deactivate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    .line 141
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final deleteRow()Z
    .locals 3

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    iget v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mPos:I

    invoke-interface {v0, v1}, Linfo/guardianproject/database/IBulkCursor;->deleteRow(I)Z

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x0

    iput-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    .line 194
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v1}, Linfo/guardianproject/database/IBulkCursor;->count()I

    move-result v1

    iput v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    .line 195
    iget v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mPos:I

    iget v2, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    if-ge v1, v2, :cond_1

    .line 196
    iget v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mPos:I

    .line 197
    const/4 v2, -0x1

    iput v2, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mPos:I

    .line 198
    invoke-virtual {p0, v1}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->moveToPosition(I)Z

    .line 204
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->onChange(Z)V

    .line 208
    :cond_0
    :goto_1
    return v0

    .line 200
    :cond_1
    iget v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    iput v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mPos:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0}, Linfo/guardianproject/database/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0}, Linfo/guardianproject/database/IBulkCursor;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized getObserver()Linfo/guardianproject/database/IContentObserver;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mObserverBridge:Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;-><init>(Linfo/guardianproject/database/AbstractCursor;)V

    iput-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mObserverBridge:Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onMove(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    if-eqz v1, :cond_3

    .line 106
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    invoke-virtual {v1}, Linfo/guardianproject/database/CursorWindow;->getStartPosition()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 107
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    invoke-virtual {v1}, Linfo/guardianproject/database/CursorWindow;->getStartPosition()I

    move-result v1

    iget-object v2, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    invoke-virtual {v2}, Linfo/guardianproject/database/CursorWindow;->getNumRows()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_2

    .line 108
    :cond_0
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v1, p2}, Linfo/guardianproject/database/IBulkCursor;->getWindow(I)Linfo/guardianproject/database/CursorWindow;

    move-result-object v1

    iput-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    if-nez v1, :cond_4

    .line 126
    :goto_1
    return v0

    .line 109
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v1, p2}, Linfo/guardianproject/database/IBulkCursor;->onMove(I)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v1, p2}, Linfo/guardianproject/database/IBulkCursor;->getWindow(I)Linfo/guardianproject/database/CursorWindow;

    move-result-object v1

    iput-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    return-void
.end method

.method public final requery()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    .line 159
    iget-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->getObserver()Linfo/guardianproject/database/IContentObserver;

    move-result-object v2

    new-instance v3, Linfo/guardianproject/database/CursorWindow;

    .line 160
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Linfo/guardianproject/database/CursorWindow;-><init>(Z)V

    .line 159
    invoke-interface {v1, v2, v3}, Linfo/guardianproject/database/IBulkCursor;->requery(Linfo/guardianproject/database/IContentObserver;Linfo/guardianproject/database/CursorWindow;)I

    move-result v1

    iput v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    .line 161
    iget v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    if-eq v1, v5, :cond_0

    .line 162
    const/4 v1, -0x1

    iput v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mPos:I

    .line 163
    const/4 v1, 0x0

    iput-object v1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    .line 168
    invoke-super {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->requery()Z

    .line 169
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to requery because the remote process exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->deactivate()V

    goto :goto_0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0, p1}, Linfo/guardianproject/database/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final set(Linfo/guardianproject/database/IBulkCursor;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    .line 48
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0}, Linfo/guardianproject/database/IBulkCursor;->count()I

    move-result v0

    iput v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    .line 49
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0}, Linfo/guardianproject/database/IBulkCursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    iput-boolean v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 52
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    invoke-interface {v0}, Linfo/guardianproject/database/IBulkCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 53
    iget-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    invoke-static {v0}, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->findRowIdColumnIndex([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mRowIdColumnIndex:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final set(Linfo/guardianproject/database/IBulkCursor;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mBulkCursor:Linfo/guardianproject/database/IBulkCursor;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 66
    iput p2, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mCount:I

    .line 67
    iput p3, p0, Linfo/guardianproject/database/BulkCursorToCursorAdaptor;->mRowIdColumnIndex:I

    .line 68
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    return-void
.end method
