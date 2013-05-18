.class public Linfo/guardianproject/database/sqlcipher/SQLiteStatement;
.super Linfo/guardianproject/database/sqlcipher/SQLiteProgram;
.source "SourceFile"


# direct methods
.method constructor <init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private final native native_1x1_long()J
.end method

.method private final native native_1x1_string()Ljava/lang/String;
.end method

.method private final native native_execute()V
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 56
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->acquireReference()V

    .line 58
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->native_execute()V

    .line 59
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 62
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 64
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 62
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 63
    throw v0
.end method

.method public executeInsert()J
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 80
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 82
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->acquireReference()V

    .line 84
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->native_execute()V

    .line 85
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;J)V

    .line 86
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lastChangeCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lastInsertRow()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 88
    :goto_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 89
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 86
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 89
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 90
    throw v0
.end method

.method public simpleQueryForLong()J
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 106
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 108
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->acquireReference()V

    .line 110
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->native_1x1_long()J

    move-result-wide v2

    .line 111
    iget-object v4, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v5, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 115
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 112
    return-wide v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 115
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 116
    throw v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 132
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 134
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->acquireReference()V

    .line 136
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->native_1x1_string()Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v4, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 141
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->releaseReference()V

    .line 141
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 142
    throw v0
.end method
