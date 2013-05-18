.class public abstract Linfo/guardianproject/database/AbstractWindowedCursor;
.super Linfo/guardianproject/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field protected mWindow:Linfo/guardianproject/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Linfo/guardianproject/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Linfo/guardianproject/database/AbstractCursor;->checkPosition()V

    .line 218
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Linfo/guardianproject/database/StaleDataException;

    const-string v1, "Access closed cursor"

    invoke-direct {v0, v1}, Linfo/guardianproject/database/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 59
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1, p2}, Linfo/guardianproject/database/AbstractCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1, p2}, Linfo/guardianproject/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 66
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getBlob(I)[B
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 31
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    monitor-exit v1

    .line 37
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getDouble(I)D
    .locals 3
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 133
    iget-object v2, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v2

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    return-wide v0

    .line 133
    :cond_0
    monitor-exit v2

    .line 140
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getFloat(I)F
    .locals 2
    .parameter

    .prologue
    .line 116
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 118
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :goto_0
    return v0

    .line 118
    :cond_0
    monitor-exit v1

    .line 125
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->getFloat(II)F

    move-result v0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getInt(I)I
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 88
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    return v0

    .line 88
    :cond_0
    monitor-exit v1

    .line 95
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->getInt(II)I

    move-result v0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getLong(I)J
    .locals 3
    .parameter

    .prologue
    .line 101
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 103
    iget-object v2, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v2

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    return-wide v0

    .line 103
    :cond_0
    monitor-exit v2

    .line 110
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getShort(I)S
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 73
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    return v0

    .line 73
    :cond_0
    monitor-exit v1

    .line 80
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->getShort(II)S

    move-result v0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 45
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    monitor-exit v1

    .line 51
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public bridge synthetic getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->getWindow()Linfo/guardianproject/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Linfo/guardianproject/database/CursorWindow;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBlob(I)Z
    .locals 2
    .parameter

    .prologue
    .line 159
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 161
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    instance-of v0, v0, [B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_1
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    monitor-exit v1

    .line 168
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->isBlob(II)Z

    move-result v0

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isFloat(I)Z
    .locals 3
    .parameter

    .prologue
    .line 201
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 203
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_1
    return v0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_2
    monitor-exit v1

    .line 210
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->isFloat(II)Z

    move-result v0

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isLong(I)Z
    .locals 3
    .parameter

    .prologue
    .line 187
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 189
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 190
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_1
    return v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    monitor-exit v1

    .line 196
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->isLong(II)Z

    move-result v0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isNull(I)Z
    .locals 2
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 148
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 149
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_1
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    monitor-exit v1

    .line 154
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->isNull(II)Z

    move-result v0

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isString(I)Z
    .locals 2
    .parameter

    .prologue
    .line 173
    invoke-virtual {p0}, Linfo/guardianproject/database/AbstractWindowedCursor;->checkPosition()V

    .line 175
    iget-object v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mUpdatedRows:Ljava/util/HashMap;

    monitor-enter v1

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->isFieldUpdated(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/AbstractWindowedCursor;->getUpdatedField(I)Ljava/lang/Object;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_1
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    monitor-exit v1

    .line 182
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    iget v1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Linfo/guardianproject/database/CursorWindow;->isString(II)Z

    move-result v0

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setWindow(Linfo/guardianproject/database/CursorWindow;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    invoke-virtual {v0}, Linfo/guardianproject/database/CursorWindow;->close()V

    .line 236
    :cond_0
    iput-object p1, p0, Linfo/guardianproject/database/AbstractWindowedCursor;->mWindow:Linfo/guardianproject/database/CursorWindow;

    .line 237
    return-void
.end method
