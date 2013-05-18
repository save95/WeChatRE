.class public abstract Linfo/guardianproject/database/sqlcipher/SQLiteClosable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLock:Ljava/lang/Object;

.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mLock:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private getObjInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    instance-of v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 64
    const-string v1, "database = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    check-cast p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    :goto_0
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    instance-of v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;

    if-nez v1, :cond_2

    instance-of v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-nez v1, :cond_2

    .line 67
    instance-of v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteQuery;

    if-eqz v1, :cond_0

    .line 68
    :cond_2
    const-string v1, "mSql = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    check-cast p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public acquireReference()V
    .locals 4

    .prologue
    .line 32
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    if-gtz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attempt to re-open an already-closed object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->getObjInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :cond_0
    :try_start_1
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected abstract onAllReferencesReleased()V
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public releaseReference()V
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    .line 44
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->onAllReferencesReleased()V

    .line 42
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

.method public releaseReferenceFromContainer()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    .line 53
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    .line 51
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
