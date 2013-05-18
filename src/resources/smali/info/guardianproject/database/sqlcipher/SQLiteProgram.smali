.class public abstract Linfo/guardianproject/database/sqlcipher/SQLiteProgram;
.super Linfo/guardianproject/database/sqlcipher/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteProgram"


# instance fields
.field private mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

.field protected mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final mSql:Ljava/lang/String;

.field protected nHandle:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected nStatement:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 46
    iput v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->nHandle:I

    .line 59
    iput v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->nStatement:I

    .line 62
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->acquireReference()V

    .line 65
    invoke-virtual {p1, p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->addSQLiteClosable(Linfo/guardianproject/database/sqlcipher/SQLiteClosable;)V

    .line 66
    iget v0, p1, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNativeHandle:I

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->nHandle:I

    .line 69
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    const-string v1, "REPLAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    .line 74
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    iget v0, v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->nStatement:I

    .line 114
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getCompiledStatementForSql(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    .line 81
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-direct {v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    .line 88
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->acquire()Z

    .line 89
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-virtual {p1, p2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->addToCompiledQueries(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;)V

    .line 90
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created DbObj (id#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    iget v1, v1, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v1, ") for sql: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    :cond_1
    :goto_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    iget v0, v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->nStatement:I

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->acquire()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    iget v0, v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    .line 103
    new-instance v1, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-direct {v1, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V

    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    .line 104
    sget-boolean v1, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "** possible bug ** Created NEW DbObj (id#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    iget v2, v2, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->nStatement:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    const-string v2, ") because the previously created DbObj (id#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    const-string v1, ") was not released for sql:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method private final native native_clear_bindings()V
.end method

.method private releaseCompiledSqlIfNotInCache()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v1, v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v0, v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->releaseSqlStatement()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->nStatement:I

    .line 133
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 142
    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mCompiledSql:Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 258
    if-nez p2, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

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

    .line 264
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->acquireReference()V

    .line 266
    :try_start_0
    invoke-virtual {p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->native_bind_blob(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 270
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 269
    throw v0
.end method

.method public bindDouble(ID)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

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

    .line 220
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->acquireReference()V

    .line 222
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->native_bind_double(ID)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 226
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 225
    throw v0
.end method

.method public bindLong(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

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

    .line 201
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->acquireReference()V

    .line 203
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->native_bind_long(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 207
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 206
    throw v0
.end method

.method public bindNull(I)V
    .locals 3
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

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

    .line 182
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->acquireReference()V

    .line 184
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->native_bind_null(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 188
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 187
    throw v0
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 236
    if-nez p2, :cond_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the bind value at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

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

    .line 242
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->acquireReference()V

    .line 244
    :try_start_0
    invoke-virtual {p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->native_bind_string(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 248
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 247
    throw v0
.end method

.method public clearBindings()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "database "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

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

    .line 279
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->acquireReference()V

    .line 281
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->native_clear_bindings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 285
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V

    .line 284
    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 296
    :try_start_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 299
    throw v0
.end method

.method protected compile(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method getSqlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->nStatement:I

    return v0
.end method

.method protected final native native_bind_blob(I[B)V
.end method

.method protected final native native_bind_double(ID)V
.end method

.method protected final native native_bind_long(IJ)V
.end method

.method protected final native native_bind_null(I)V
.end method

.method protected final native native_bind_string(ILjava/lang/String;)V
.end method

.method protected final native native_compile(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected final native native_finalize()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected onAllReferencesReleased()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 119
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->releaseReference()V

    .line 120
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->removeSQLiteClosable(Linfo/guardianproject/database/sqlcipher/SQLiteClosable;)V

    .line 121
    return-void
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->releaseCompiledSqlIfNotInCache()V

    .line 126
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->releaseReference()V

    .line 127
    return-void
.end method
