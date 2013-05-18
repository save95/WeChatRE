.class public Linfo/guardianproject/database/CrossProcessCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 12
    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 21
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 26
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->moveToPosition(I)Z

    .line 27
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 28
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 29
    invoke-virtual {p0}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->getColumnCount()I

    move-result v4

    .line 30
    invoke-virtual {p2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 67
    :cond_3
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 37
    :try_start_1
    invoke-virtual {p0, v3}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    :try_start_2
    invoke-virtual {p0}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p2, v2, v0, v3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {p0, v3}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->getBlob(I)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_3

    .line 50
    :cond_5
    if-eqz v0, :cond_6

    .line 51
    :try_start_4
    invoke-virtual {p0}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->getPosition()I

    move-result v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    .line 68
    throw v0

    .line 57
    :cond_6
    :try_start_5
    invoke-virtual {p0}, Linfo/guardianproject/database/CrossProcessCursorWrapper;->getPosition()I

    move-result v0

    invoke-virtual {p2, v0, v3}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 32
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
