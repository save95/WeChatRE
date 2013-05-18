.class Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteCompiledSql"


# instance fields
.field mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

.field private mInUse:Z

.field private mSqlStmt:Ljava/lang/String;

.field private mStackTrace:Ljava/lang/Throwable;

.field nHandle:I

.field nStatement:I


# direct methods
.method constructor <init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nHandle:I

    .line 47
    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    .line 50
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mStackTrace:Ljava/lang/Throwable;

    .line 54
    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mInUse:Z

    .line 57
    invoke-virtual {p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

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

    .line 60
    :cond_0
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 61
    iput-object p2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    .line 62
    new-instance v0, Linfo/guardianproject/database/sqlcipher/DatabaseObjectNotClosedException;

    invoke-direct {v0}, Linfo/guardianproject/database/sqlcipher/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mStackTrace:Ljava/lang/Throwable;

    .line 63
    iget v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNativeHandle:I

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nHandle:I

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->compile(Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method private compile(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

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

    .line 86
    :cond_0
    if-eqz p2, :cond_1

    .line 87
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->native_compile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 96
    :cond_1
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 94
    throw v0
.end method

.method private final native native_compile(Ljava/lang/String;)V
.end method

.method private final native native_finalize()V
.end method


# virtual methods
.method declared-synchronized acquire()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mInUse:Z

    .line 124
    sget-boolean v1, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Acquired DbObj (id#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") from DB cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 143
    :try_start_0
    iget v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 156
    :goto_0
    return-void

    .line 145
    :cond_0
    :try_start_1
    sget-boolean v1, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v1, :cond_1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "** warning ** Finalized DbObj (id#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    :cond_1
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Releasing statement in a finalizer. Please ensure that you explicitly call close() on your cursor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mSqlStmt:Ljava/lang/String;

    const/4 v4, 0x0

    if-le v1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mStackTrace:Ljava/lang/Throwable;

    .line 149
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->releaseSqlStatement()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 151
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 155
    throw v0
.end method

.method declared-synchronized release()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Released DbObj (id#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") back to DB cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mInUse:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method releaseSqlStatement()V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    if-eqz v0, :cond_1

    .line 102
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closed and deallocated DbObj (id#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 107
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->native_finalize()V

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 113
    :cond_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 111
    throw v0
.end method
