.class public abstract Linfo/guardianproject/database/AbstractCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field mContentObservable:Landroid/database/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCurrentRowID:Ljava/lang/Long;

.field mDataSetObservable:Landroid/database/DataSetObservable;

.field private mNotifyUri:Landroid/net/Uri;

.field protected mPos:I

.field protected mRowIdColumnIndex:I

.field private mSelfObserver:Landroid/database/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z

.field protected mUpdatedRows:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 43
    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 635
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mClosed:Z

    .line 638
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 160
    iput v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    .line 161
    iput v1, p0, Linfo/guardianproject/database/AbstractCursor;->mRowIdColumnIndex:I

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 164
    return-void
.end method


# virtual methods
.method public abortUpdates()V
    .locals 2

    .prologue
    .line 434
    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 435
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 434
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected checkPosition()V
    .locals 3

    .prologue
    .line 580
    const/4 v0, -0x1

    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v0

    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    if-ne v0, v1, :cond_1

    .line 581
    :cond_0
    new-instance v0, Linfo/guardianproject/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Linfo/guardianproject/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 583
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mClosed:Z

    .line 108
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V

    .line 109
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->deactivateInternal()V

    .line 110
    return-void
.end method

.method public commitUpdates()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->commitUpdates(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 1
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 148
    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 153
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 155
    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->deactivateInternal()V

    .line 79
    return-void
.end method

.method public deactivateInternal()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 89
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 90
    return-void
.end method

.method public deleteRow()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 208
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 213
    :try_start_0
    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    .line 214
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    .line 215
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 216
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 217
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getColumnCount()I

    move-result v2

    .line 218
    invoke-virtual {p2, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 219
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    :cond_3
    iput v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    .line 220
    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 221
    :try_start_1
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    iget v4, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    invoke-virtual {p2, v3, v4, v0}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 224
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    .line 228
    :cond_5
    :try_start_2
    iget v3, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    invoke-virtual {p2, v3, v0}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 229
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    .line 241
    throw v0

    .line 220
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverRegistered:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 590
    :cond_0
    return-void
.end method

.method public getBlob(I)[B
    .locals 2
    .parameter

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getBlob is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 289
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 290
    if-eq v0, v1, :cond_0

    .line 291
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requesting column name with table name -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 296
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 297
    array-length v3, v2

    .line 298
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_2

    move v0, v1

    .line 309
    :cond_1
    return v0

    .line 299
    :cond_2
    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 314
    if-gez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 321
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method protected getDataSetObservable()Landroid/database/DataSetObservable;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 531
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method protected getUpdatedField(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 568
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getWindow()Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Linfo/guardianproject/database/CursorWindow;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasUpdates()Z
    .locals 2

    .prologue
    .line 424
    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final isAfterLast()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 281
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isBeforeFirst()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mClosed:Z

    return v0
.end method

.method protected isFieldUpdated(I)Z
    .locals 2
    .parameter

    .prologue
    .line 549
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mRowIdColumnIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 550
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 551
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x1

    .line 555
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLast()Z
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v0

    .line 270
    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1
    .parameter

    .prologue
    .line 245
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 172
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getCount()I

    move-result v1

    .line 173
    if-lt p1, v1, :cond_1

    .line 174
    iput v1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-gez p1, :cond_2

    .line 180
    iput v2, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    goto :goto_0

    .line 185
    :cond_2
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    if-ne p1, v0, :cond_3

    .line 186
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    invoke-virtual {p0, v0, p1}, Linfo/guardianproject/database/AbstractCursor;->onMove(II)Z

    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    iput v2, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    goto :goto_0

    .line 193
    :cond_4
    iput p1, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    .line 194
    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mRowIdColumnIndex:I

    if-eq v1, v2, :cond_0

    .line 195
    iget v1, p0, Linfo/guardianproject/database/AbstractCursor;->mRowIdColumnIndex:I

    invoke-virtual {p0, v1}, Linfo/guardianproject/database/AbstractCursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method protected notifyDataSetChange()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 472
    return-void
.end method

.method protected onChange(Z)V
    .locals 4
    .parameter

    .prologue
    .line 498
    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 500
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Linfo/guardianproject/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v3, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onMove(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 457
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 485
    return-void
.end method

.method public requery()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverRegistered:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iget-object v2, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    iput-boolean v3, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 98
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 99
    return v3
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 535
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 514
    iget-object v1, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 515
    :try_start_0
    iput-object p2, p0, Linfo/guardianproject/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 516
    iput-object p1, p0, Linfo/guardianproject/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 517
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 520
    :cond_0
    new-instance v0, Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;

    invoke-direct {v0, p0}, Linfo/guardianproject/database/AbstractCursor$SelfContentObserver;-><init>(Linfo/guardianproject/database/AbstractCursor;)V

    iput-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 521
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Linfo/guardianproject/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mSelfObserverRegistered:Z

    .line 514
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public supportsUpdates()Z
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mRowIdColumnIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 461
    iget-boolean v0, p0, Linfo/guardianproject/database/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 464
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public update(ILjava/lang/Object;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 393
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->supportsUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    .line 399
    :cond_0
    new-instance v1, Ljava/lang/Long;

    iget v0, p0, Linfo/guardianproject/database/AbstractCursor;->mRowIdColumnIndex:I

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/AbstractCursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 400
    iget-object v2, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v2

    .line 405
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 406
    if-nez v0, :cond_1

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v3, p0, Linfo/guardianproject/database/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public updateBlob(I[B)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 329
    invoke-virtual {p0, p1, p2}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateDouble(ID)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateFloat(IF)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 369
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateInt(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateLong(IJ)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 361
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateShort(IS)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 345
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateString(ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0, p1, p2}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public updateToNull(I)Z
    .locals 1
    .parameter

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Linfo/guardianproject/database/AbstractCursor;->update(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
