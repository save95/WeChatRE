.class public Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
.super Linfo/guardianproject/database/sqlcipher/SQLiteClosable;
.source "SourceFile"


# static fields
.field private static final COMMIT_SQL:Ljava/lang/String; = "COMMIT;"

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String; = null

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field private static final EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field private static final EVENT_DB_OPERATION:I = 0xcb20

.field static final GET_LOCK_LOG_PREFIX:Ljava/lang/String; = "GETLOCK:"

.field private static final LOCK_ACQUIRED_WARNING_THREAD_TIME_IN_MS:I = 0x64

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS:I = 0x12c

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS_ALWAYS_PRINT:I = 0x7d0

.field private static final LOCK_WARNING_WINDOW_IN_MS:I = 0x4e20

.field private static final LOG_SLOW_QUERIES_PROPERTY:Ljava/lang/String; = "db.log.slow_query_threshold"

.field public static final MAX_SQL_CACHE_SIZE:I = 0xfa

.field private static final MAX_WARNINGS_ON_CACHESIZE_CONDITION:I = 0x1

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field private static final QUERY_LOG_SQL_LENGTH:I = 0x40

.field private static final SLEEP_AFTER_YIELD_QUANTUM:I = 0x3e8

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "Database"

.field private static hasLoadLib:I

.field private static sQueryLogTimeInMillis:I


# instance fields
.field private mCacheFullWarnings:I

.field mCompiledQueries:Ljava/util/Map;

.field private mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private mFlags:I

.field private mInnerTransactionIsSuccessful:Z

.field private mLastLockMessageTime:J

.field private mLastSqlStatement:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLockAcquiredThreadTime:J

.field private mLockAcquiredWallTime:J

.field private mLockingEnabled:Z

.field private mMaxSqlCacheSize:I

.field mNativeHandle:I

.field private mNumCacheHits:I

.field private mNumCacheMisses:I

.field private mPath:Ljava/lang/String;

.field private mPathForLogs:Ljava/lang/String;

.field private mPrograms:Ljava/util/WeakHashMap;

.field private final mRandom:Ljava/util/Random;

.field private final mSlowQueryThreshold:I

.field private mStackTrace:Ljava/lang/Throwable;

.field private final mSyncUpdateInfo:Ljava/util/Map;

.field mTempTableSequence:I

.field private mTimeClosed:Ljava/lang/String;

.field private mTimeOpened:Ljava/lang/String;

.field private mTransactionIsSuccessful:Z

.field private mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, " OR ROLLBACK "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " OR ABORT "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, " OR FAIL "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " OR IGNORE "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, " OR REPLACE "

    aput-object v2, v0, v1

    .line 175
    sput-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 258
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    .line 271
    sput v3, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->sQueryLogTimeInMillis:I

    .line 902
    sput v3, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->hasLoadLib:I

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1891
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 241
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 243
    iput-wide v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 244
    iput-wide v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 260
    iput-wide v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLastLockMessageTime:J

    .line 274
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mRandom:Ljava/util/Random;

    .line 275
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLastSqlStatement:Ljava/lang/String;

    .line 282
    iput v4, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNativeHandle:I

    .line 285
    iput v4, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTempTableSequence:I

    .line 291
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 322
    const/16 v0, 0xfa

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 331
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    .line 332
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 335
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 395
    iput-boolean v5, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockingEnabled:Z

    .line 786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    .line 1894
    if-nez p1, :cond_0

    .line 1895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1897
    :cond_0
    iput p3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mFlags:I

    .line 1898
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    .line 1899
    const/4 v0, -0x1

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 1900
    new-instance v0, Linfo/guardianproject/database/sqlcipher/DatabaseObjectNotClosedException;

    invoke-direct {v0}, Linfo/guardianproject/database/sqlcipher/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/DatabaseObjectNotClosedException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 1901
    iput-object p2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 1902
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    iget v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mFlags:I

    invoke-direct {p0, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->dbopen(Ljava/lang/String;I)V

    .line 1907
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v0, :cond_1

    .line 1908
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    .line 1910
    :cond_1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    .line 1912
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1913
    :catch_0
    move-exception v0

    .line 1914
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->dbclose()V

    .line 1916
    sget-boolean v1, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v1, :cond_2

    .line 1917
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 1919
    :cond_2
    throw v0
.end method

.method private checkLockHoldTime()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 484
    iget-wide v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredWallTime:J

    sub-long v2, v0, v2

    .line 485
    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    .line 486
    const-string v4, "Database"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 487
    iget-wide v4, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLastLockMessageTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x4e20

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    const-wide/16 v4, 0x12c

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 492
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredThreadTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 493
    const/16 v5, 0x64

    if-gt v4, v5, :cond_2

    .line 494
    cmp-long v5, v2, v8

    if-lez v5, :cond_0

    .line 495
    :cond_2
    iput-wide v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLastLockMessageTime:J

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lock held on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms. Thread time was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

    if-eqz v0, :cond_0

    .line 499
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0
.end method

.method private closeClosable()V
    .locals 2

    .prologue
    .line 973
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->deallocCachedSqlStatements()V

    .line 975
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 976
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    return-void

    .line 977
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 978
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;

    .line 979
    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    goto :goto_0
.end method

.method public static create(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    .locals 2
    .parameter

    .prologue
    .line 944
    const-string v0, ":memory:"

    const/high16 v1, 0x1000

    invoke-static {v0, p0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private native dbclose()V
.end method

.method private native dbopen(Ljava/lang/String;I)V
.end method

.method private deallocCachedSqlStatements()V
    .locals 3

    .prologue
    .line 2112
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v1

    .line 2113
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2116
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2112
    monitor-exit v1

    return-void

    .line 2113
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    .line 2114
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;->releaseSqlStatement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2112
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native enableSqlProfiling(Ljava/lang/String;)V
.end method

.method private native enableSqlTracing(Ljava/lang/String;)V
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1192
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1193
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1195
    if-lez v0, :cond_2

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_2

    .line 1196
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1200
    :cond_1
    :goto_0
    return-object p0

    .line 1197
    :cond_2
    if-lez v1, :cond_1

    if-lt v1, v0, :cond_3

    if-gez v0, :cond_1

    .line 1198
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1202
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid tables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getAttachedDbs(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2301
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2310
    :goto_0
    return-object v0

    .line 2304
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2305
    const-string v2, "pragma database_list;"

    invoke-virtual {p0, v2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2306
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2309
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 2310
    goto :goto_0

    .line 2307
    :cond_1
    new-instance v2, Linfo/guardianproject/database/sqlcipher/Pair;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Linfo/guardianproject/database/sqlcipher/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v8, 0x0

    .line 2228
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    invoke-static {}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->getInstance()Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;

    move-result-object v0

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->mActiveDatabases:Ljava/util/HashSet;
    invoke-static {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->access$0(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2272
    return-object v11

    .line 2229
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 2231
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2232
    invoke-direct {v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->native_getDbLookaside()I

    move-result v6

    .line 2238
    invoke-virtual {v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2239
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2240
    if-eq v0, v14, :cond_3

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 2243
    invoke-static {v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getAttachedDbs(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2244
    if-eqz v13, :cond_0

    move v9, v8

    .line 2247
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    .line 2248
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/sqlcipher/Pair;

    .line 2249
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, v0, Linfo/guardianproject/database/sqlcipher/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".page_count;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPragmaVal(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 2254
    if-nez v9, :cond_4

    move-object v1, v10

    .line 2266
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 2267
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug$DbStats;

    invoke-virtual {v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPageSize()J

    move-result-wide v4

    .line 2268
    invoke-direct/range {v0 .. v6}, Linfo/guardianproject/database/sqlcipher/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJI)V

    .line 2267
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    move v0, v8

    .line 2240
    goto :goto_0

    .line 2259
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "  (attached) "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Linfo/guardianproject/database/sqlcipher/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2261
    iget-object v1, v0, Linfo/guardianproject/database/sqlcipher/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 2262
    iget-object v1, v0, Linfo/guardianproject/database/sqlcipher/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 2263
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Linfo/guardianproject/database/sqlcipher/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eq v1, v14, :cond_5

    add-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v8

    goto :goto_2

    :cond_5
    move v1, v8

    goto :goto_3

    :cond_6
    move-object v1, v4

    move v6, v8

    goto :goto_2
.end method

.method private getPathForLogs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2022
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 2033
    :goto_0
    return-object v0

    .line 2025
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2026
    const/4 v0, 0x0

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2029
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 2033
    :goto_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    goto :goto_0

    .line 2031
    :cond_2
    sget-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "XX@YY"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    goto :goto_1
.end method

.method private static getPragmaVal(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2282
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2283
    const-wide/16 v0, 0x0

    .line 2289
    :goto_0
    return-wide v0

    .line 2285
    :cond_0
    const/4 v1, 0x0

    .line 2287
    :try_start_0
    new-instance v2, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2288
    :try_start_1
    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 2289
    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    goto :goto_0

    .line 2290
    :catchall_0
    move-exception v0

    .line 2291
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 2292
    :cond_1
    throw v0

    .line 2290
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private getTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1924
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lockForced()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 443
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 447
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 450
    :cond_0
    return-void
.end method

.method private markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1148
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT _sync_dirty FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1153
    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1158
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;

    invoke-direct {v0, p3, p4, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    monitor-enter v1

    .line 1161
    :try_start_1
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1154
    :catchall_0
    move-exception v0

    .line 1155
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1156
    throw v0

    .line 1160
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private native native_getDbLookaside()I
.end method

.method public static openDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 862
    .line 865
    :try_start_0
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-direct {v0, p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;-><init>(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V

    .line 866
    sget-boolean v1, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    if-eqz v1, :cond_0

    .line 867
    invoke-direct {v0, p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->enableSqlTracing(Ljava/lang/String;)V

    .line 869
    :cond_0
    sget-boolean v1, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_TIME:Z

    if-eqz v1, :cond_1

    .line 870
    invoke-direct {v0, p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->enableSqlProfiling(Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_1
    :goto_0
    invoke-static {}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->getInstance()Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;

    move-result-object v1

    #getter for: Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->mActiveDatabases:Ljava/util/HashSet;
    invoke-static {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->access$0(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;)Ljava/util/HashSet;

    move-result-object v1

    .line 884
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 885
    return-object v0

    .line 875
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting and re-creating corrupt database "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    const-string v0, ":memory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 879
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 881
    :cond_2
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-direct {v0, p0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;-><init>(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V

    goto :goto_0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 928
    const/high16 v0, 0x1000

    invoke-static {p0, p1, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static native releaseMemory()I
.end method

.method public static native setICURoot(Ljava/lang/String;)V
.end method

.method private unlockForced()V
    .locals 2

    .prologue
    .line 473
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->checkLockHoldTime()V

    .line 478
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 479
    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const-wide/16 v4, 0x3e8

    .line 745
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 748
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 749
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 750
    const/4 v0, 0x0

    .line 780
    :goto_0
    return v0

    .line 752
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 753
    iget-object v6, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;

    .line 754
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 755
    if-eqz p1, :cond_1

    .line 756
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 758
    const-string v1, "Db locked more than once. yielfIfContended cannot yield"

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_1
    cmp-long v0, p2, v7

    if-lez v0, :cond_2

    move-wide v2, p2

    .line 775
    :goto_1
    cmp-long v0, v2, v7

    if-gtz v0, :cond_3

    .line 779
    :cond_2
    invoke-virtual {p0, v6}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransactionWithListener(Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;)V

    .line 780
    const/4 v0, 0x1

    goto :goto_0

    .line 768
    :cond_3
    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    move-wide v0, v2

    :goto_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_3
    sub-long/2addr v2, v4

    .line 774
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 769
    goto :goto_2

    .line 771
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_3
.end method


# virtual methods
.method addSQLiteClosable(Linfo/guardianproject/database/sqlcipher/SQLiteClosable;)V
    .locals 2
    .parameter

    .prologue
    .line 345
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 347
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 351
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 350
    throw v0
.end method

.method addToCompiledQueries(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2067
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-nez v0, :cond_1

    .line 2069
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v0, :cond_0

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|NOT adding_sql_to_cache|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    :cond_0
    :goto_0
    return-void

    .line 2075
    :cond_1
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v1

    .line 2078
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    .line 2079
    if-eqz v0, :cond_2

    .line 2080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2083
    :cond_2
    :try_start_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-ne v0, v2, :cond_4

    .line 2091
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCacheFullWarnings:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCacheFullWarnings:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2092
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Reached MAX size for compiled-sql statement cache for database "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2093
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; i.e., NO space for this sql statement in cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2094
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Please change your sql statements to use \'?\' for bindargs, instead of using actual values"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2102
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 2100
    :cond_4
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v0, :cond_3

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "|adding_sql_to_cache|"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2103
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public beginTransaction()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransactionWithListener(Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;)V

    .line 527
    return-void
.end method

.method public beginTransactionWithListener(Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 551
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lockForced()V

    .line 552
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 559
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    if-eqz v0, :cond_2

    .line 560
    const-string v0, "Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction"

    .line 562
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :catchall_0
    move-exception v0

    .line 589
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlockForced()V

    .line 591
    throw v0

    .line 572
    :cond_1
    :try_start_1
    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 573
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    if-eqz p1, :cond_2

    .line 578
    :try_start_2
    invoke-interface {p1}, Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;->onBegin()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 584
    :cond_2
    return-void

    .line 579
    :catch_0
    move-exception v0

    .line 580
    :try_start_3
    const-string v1, "ROLLBACK;"

    invoke-virtual {p0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 581
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 957
    :try_start_0
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->closeClosable()V

    .line 959
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->onAllReferencesReleased()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    goto :goto_0

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 962
    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;
    .locals 2
    .parameter

    .prologue
    .line 1219
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1220
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :cond_0
    :try_start_0
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-direct {v0, p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1224
    return-object v0

    .line 1225
    :catchall_0
    move-exception v0

    .line 1226
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1227
    throw v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1672
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1675
    :cond_0
    const/4 v1, 0x0

    .line 1677
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1678
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1678
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1677
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    .line 1680
    if-eqz p3, :cond_1

    .line 1681
    array-length v2, p3

    .line 1682
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_4

    .line 1686
    :cond_1
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 1687
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lastChangeCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1692
    if-eqz v1, :cond_2

    .line 1693
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1695
    :cond_2
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1687
    return v0

    .line 1679
    :cond_3
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 1683
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-object v4, p3, v0

    invoke-static {v1, v3, v4}, Linfo/guardianproject/database/DatabaseUtils;->bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1682
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1688
    :catch_0
    move-exception v0

    .line 1689
    :try_start_2
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->onCorruption()V

    .line 1690
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1691
    :catchall_0
    move-exception v0

    .line 1692
    if-eqz v1, :cond_5

    .line 1693
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1695
    :cond_5
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1696
    throw v0
.end method

.method public endTransaction()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 599
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no transaction pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    if-eqz v0, :cond_2

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 611
    :goto_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 643
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;

    .line 644
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlockForced()V

    .line 650
    :goto_1
    return-void

    .line 609
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionIsSuccessful:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;

    .line 644
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlockForced()V

    .line 649
    throw v0

    .line 615
    :cond_3
    :try_start_2
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 617
    :try_start_3
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionIsSuccessful:Z

    if-eqz v0, :cond_5

    .line 618
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;

    invoke-interface {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;->onCommit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    .line 627
    :goto_2
    :try_start_4
    iget-boolean v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionIsSuccessful:Z

    if-eqz v2, :cond_6

    .line 628
    const-string v0, "COMMIT;"

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 643
    :cond_4
    :goto_3
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;

    .line 644
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlockForced()V

    goto :goto_1

    .line 620
    :cond_5
    :try_start_5
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionListener:Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;

    invoke-interface {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteTransactionListener;->onRollback()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v1

    goto :goto_2

    .line 622
    :catch_0
    move-exception v0

    .line 624
    const/4 v2, 0x0

    :try_start_6
    iput-boolean v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTransactionIsSuccessful:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 631
    :cond_6
    :try_start_7
    const-string v2, "ROLLBACK;"

    invoke-virtual {p0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 632
    if-eqz v0, :cond_4

    .line 633
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1

    .line 637
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 1808
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1809
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1810
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1811
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1813
    :cond_0
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLastSqlStatement:Ljava/lang/String;

    const-string v3, "GETLOCK:"

    invoke-virtual {p0, v2, v0, v1, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;JLjava/lang/String;)V

    .line 1815
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1820
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1826
    const-string v2, "COMMIT;"

    if-ne p1, v2, :cond_1

    .line 1827
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLastSqlStatement:Ljava/lang/String;

    const-string v3, "COMMIT;"

    invoke-virtual {p0, v2, v0, v1, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;JLjava/lang/String;)V

    .line 1831
    :goto_0
    return-void

    .line 1816
    :catch_0
    move-exception v0

    .line 1817
    :try_start_1
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->onCorruption()V

    .line 1818
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1819
    :catchall_0
    move-exception v0

    .line 1820
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1821
    throw v0

    .line 1829
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 1843
    if-nez p2, :cond_0

    .line 1844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty bindArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1846
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1847
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1848
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1849
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1851
    :cond_1
    const/4 v1, 0x0

    .line 1853
    :try_start_0
    invoke-virtual {p0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    .line 1854
    if-eqz p2, :cond_2

    .line 1855
    array-length v4, p2

    .line 1856
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_4

    .line 1860
    :cond_2
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1865
    if-eqz v1, :cond_3

    .line 1866
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1868
    :cond_3
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1870
    invoke-virtual {p0, p1, v2, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;J)V

    .line 1871
    return-void

    .line 1857
    :cond_4
    add-int/lit8 v5, v0, 0x1

    :try_start_1
    aget-object v6, p2, v0

    invoke-static {v1, v5, v6}, Linfo/guardianproject/database/DatabaseUtils;->bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1856
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1861
    :catch_0
    move-exception v0

    .line 1862
    :try_start_2
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->onCorruption()V

    .line 1863
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1864
    :catchall_0
    move-exception v0

    .line 1865
    if-eqz v1, :cond_5

    .line 1866
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1868
    :cond_5
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1869
    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 1875
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close() was never explicitly called on database \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1877
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 1876
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->closeClosable()V

    .line 1879
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->onAllReferencesReleased()V

    .line 1881
    :cond_0
    return-void
.end method

.method getCompiledStatementForSql(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;
    .locals 4
    .parameter

    .prologue
    .line 2125
    .line 2127
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v2

    .line 2128
    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-nez v0, :cond_2

    .line 2130
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v0, :cond_0

    .line 2131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|cache NOT found|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2133
    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    .line 2144
    :cond_1
    :goto_0
    return-object v0

    .line 2135
    :cond_2
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/sqlcipher/SQLiteCompiledSql;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2127
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    if-eqz v1, :cond_4

    .line 2138
    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNumCacheHits:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNumCacheHits:I

    .line 2143
    :goto_2
    sget-boolean v2, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v2, :cond_1

    .line 2144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|cache_stats|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2145
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2146
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNumCacheHits:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNumCacheMisses:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2147
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 2135
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2127
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2140
    :cond_4
    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNumCacheMisses:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNumCacheMisses:I

    goto :goto_2
.end method

.method public declared-synchronized getMaxSqlCacheSize()I
    .locals 1

    .prologue
    .line 2187
    monitor-enter p0

    :try_start_0
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaximumSize()J
    .locals 6

    .prologue
    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1028
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_0
    :try_start_0
    new-instance v1, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1033
    const-string v0, "PRAGMA max_page_count;"

    .line 1032
    invoke-direct {v1, p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    :try_start_1
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 1035
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPageSize()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    mul-long/2addr v2, v4

    .line 1037
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1038
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1035
    return-wide v2

    .line 1036
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1037
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1038
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1039
    throw v0

    .line 1036
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public getPageSize()J
    .locals 4

    .prologue
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1080
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    :try_start_0
    new-instance v1, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1085
    const-string v0, "PRAGMA page_size;"

    .line 1084
    invoke-direct {v1, p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    :try_start_1
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1087
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1090
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1087
    return-wide v2

    .line 1088
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1089
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1090
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1091
    throw v0

    .line 1088
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1952
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 6

    .prologue
    .line 789
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    monitor-enter v2

    .line 790
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 791
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    monitor-exit v2

    return-object v3

    .line 791
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 792
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;

    .line 793
    iget-object v5, v1, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 794
    iget-object v1, v1, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getVersion()I
    .locals 4

    .prologue
    .line 996
    const/4 v2, 0x0

    .line 997
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 998
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_0
    :try_start_0
    new-instance v1, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    const-string v0, "PRAGMA user_version;"

    invoke-direct {v1, p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    :try_start_1
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1004
    long-to-int v0, v2

    .line 1006
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1007
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1004
    return v0

    .line 1005
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1006
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1007
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1008
    throw v0

    .line 1005
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public inTransaction()Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1497
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1500
    :goto_0
    return-wide v0

    .line 1499
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error inserting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1500
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1519
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x28

    const/4 v1, 0x0

    .line 1579
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1584
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x98

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1585
    const-string v0, "INSERT"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    sget-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    const-string v0, " INTO "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1593
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1594
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v3

    .line 1595
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1596
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1599
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1610
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v3

    .line 1616
    :goto_1
    const-string v2, " VALUES("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1618
    const-string v2, ");"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1623
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v4

    .line 1626
    if-eqz v0, :cond_1

    .line 1627
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 1628
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1629
    :goto_2
    if-lt v1, v2, :cond_7

    .line 1637
    :cond_1
    invoke-virtual {v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 1639
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lastInsertRow()J

    move-result-wide v0

    .line 1640
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    .line 1641
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error inserting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1653
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 1654
    invoke-virtual {v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1656
    :cond_3
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1648
    return-wide v0

    .line 1600
    :cond_4
    if-eqz v0, :cond_5

    .line 1601
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    :cond_5
    const/4 v2, 0x1

    .line 1605
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 1612
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    const-string v0, "NULL"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    goto/16 :goto_1

    .line 1630
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1631
    add-int/lit8 v6, v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0}, Linfo/guardianproject/database/DatabaseUtils;->bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V

    .line 1629
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1643
    :cond_8
    const-string v2, "Database"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1644
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inserting row "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1645
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    :try_start_2
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->onCorruption()V

    .line 1651
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1652
    :catchall_0
    move-exception v0

    .line 1653
    if-eqz v4, :cond_9

    .line 1654
    invoke-virtual {v4}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1656
    :cond_9
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1657
    throw v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByOtherThreads()Z
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInCompiledSqlCache(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 2157
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v1

    .line 2158
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 2157
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1939
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mNativeHandle:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadOnly()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1932
    iget v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method native lastChangeCount()I
.end method

.method native lastInsertRow()J
.end method

.method lock()V
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockingEnabled:Z

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 424
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 428
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockAcquiredThreadTime:J

    goto :goto_0
.end method

.method logTimeStat(Ljava/lang/String;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1956
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->logTimeStat(Ljava/lang/String;JLjava/lang/String;)V

    .line 1957
    return-void
.end method

.method logTimeStat(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x40

    .line 1963
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLastSqlStatement:Ljava/lang/String;

    .line 1970
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 1971
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "GETLOCK:"

    if-ne p4, v2, :cond_1

    .line 2003
    :cond_0
    :goto_0
    return-void

    .line 1976
    :cond_1
    sget v2, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->sQueryLogTimeInMillis:I

    if-nez v2, :cond_2

    .line 1977
    const/16 v2, 0x1f4

    sput v2, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->sQueryLogTimeInMillis:I

    .line 1979
    :cond_2
    sget v2, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->sQueryLogTimeInMillis:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 1988
    :cond_3
    if-eqz p4, :cond_4

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1992
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_0

    .line 1982
    :cond_5
    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    sget v2, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->sQueryLogTimeInMillis:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 1983
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mRandom:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-lt v1, v0, :cond_3

    goto :goto_0
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1114
    const-string v0, "_id"

    invoke-direct {p0, p1, v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    return-void
.end method

.method native native_execSQL(Ljava/lang/String;)V
.end method

.method native native_setLocale(Ljava/lang/String;I)V
.end method

.method public needUpgrade(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1943
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAllReferencesReleased()V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 368
    :cond_0
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->dbclose()V

    .line 370
    :cond_1
    return-void
.end method

.method onCorruption()V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing corrupt database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    :try_start_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    const-string v1, ":memory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 411
    :cond_0
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 406
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    const-string v2, ":memory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 410
    :cond_1
    throw v0
.end method

.method public purgeFromCompiledSqlCache(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2167
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v1

    .line 2168
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1346
    const/4 v1, 0x0

    .line 1347
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1346
    invoke-virtual/range {v0 .. v9}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1384
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1264
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->queryWithFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1304
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 1307
    invoke-static/range {v0 .. v7}, Linfo/guardianproject/database/sqlcipher/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-static {p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1310
    invoke-virtual {p0, p1, v0, p6, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1399
    invoke-virtual {p0, v0, p1, p2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1476
    invoke-virtual {p0, v0, p1, p2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQueryWithFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    .line 1478
    invoke-virtual {v0, p3, p4}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;->setLoadStyle(II)V

    .line 1480
    return-object v0
.end method

.method public rawQueryWithFactory(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 1417
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1420
    :cond_0
    const-wide/16 v0, 0x0

    .line 1422
    iget v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq v3, v2, :cond_1

    .line 1423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1426
    :cond_1
    new-instance v4, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;

    invoke-direct {v4, p0, p2, p4}, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    const/4 v5, 0x0

    .line 1431
    if-eqz p1, :cond_4

    .line 1430
    :goto_0
    :try_start_0
    invoke-interface {v4, p1, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteCursorDriver;->query(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1434
    iget v5, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq v5, v2, :cond_3

    .line 1438
    if-eqz v3, :cond_2

    .line 1439
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1442
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    .line 1444
    iget v5, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    .line 1445
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "query ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1447
    if-eqz p3, :cond_8

    .line 1448
    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1449
    const-string v1, ", count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    :cond_3
    new-instance v0, Linfo/guardianproject/database/CrossProcessCursorWrapper;

    invoke-direct {v0, v3}, Linfo/guardianproject/database/CrossProcessCursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-object v0

    .line 1431
    :cond_4
    :try_start_1
    iget-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1433
    :catchall_0
    move-exception v3

    .line 1434
    iget v6, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq v6, v2, :cond_6

    .line 1438
    if-eqz v5, :cond_5

    .line 1439
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 1442
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    .line 1444
    iget v5, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_6

    .line 1445
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "query ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", args are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1447
    if-eqz p3, :cond_7

    .line 1448
    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1449
    const-string v1, ", count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    :cond_6
    throw v3

    .line 1449
    :cond_7
    const-string v0, "<null>"

    goto :goto_2

    :cond_8
    const-string v0, "<null>"

    goto :goto_1
.end method

.method removeSQLiteClosable(Linfo/guardianproject/database/sqlcipher/SQLiteClosable;)V
    .locals 1
    .parameter

    .prologue
    .line 354
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 356
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 360
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 359
    throw v0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1535
    .line 1536
    const/4 v0, 0x5

    .line 1535
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1539
    :goto_0
    return-wide v0

    .line 1538
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error inserting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1557
    .line 1558
    const/4 v0, 0x5

    .line 1557
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public resetCompiledSqlCache()V
    .locals 2

    .prologue
    .line 2177
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    monitor-enter v1

    .line 2178
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method rowUpdated(Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1173
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    monitor-enter v1

    .line 1174
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;

    .line 1173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    if-eqz v0, :cond_0

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;->masterTable:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1178
    const-string v2, " SET _sync_dirty=1 WHERE _id=(SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;->foreignKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1179
    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1181
    :cond_0
    return-void

    .line 1173
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2
    .parameter

    .prologue
    .line 2044
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 2046
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mFlags:I

    invoke-virtual {p0, v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->native_setLocale(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 2050
    return-void

    .line 2047
    :catchall_0
    move-exception v0

    .line 2048
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 2049
    throw v0
.end method

.method public setLockingEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 388
    iput-boolean p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockingEnabled:Z

    .line 389
    return-void
.end method

.method public declared-synchronized setMaxSqlCacheSize(I)V
    .locals 2
    .parameter

    .prologue
    .line 2206
    monitor-enter p0

    const/16 v0, 0xfa

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 2207
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected value between 0 and 250"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2208
    :cond_1
    :try_start_1
    iget v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mMaxSqlCacheSize:I

    if-ge p1, v0, :cond_2

    .line 2209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot set cacheSize to a value less than the value set with previous setMaxSqlCacheSize() call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2212
    :cond_2
    iput p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2213
    monitor-exit p0

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 9
    .parameter

    .prologue
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1052
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPageSize()J

    move-result-wide v5

    .line 1057
    div-long v0, p1, v5

    .line 1059
    rem-long v3, p1, v5

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    .line 1060
    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    move-wide v3, v0

    .line 1062
    :goto_0
    new-instance v1, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "PRAGMA max_page_count = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-direct {v1, p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    :try_start_1
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1065
    mul-long/2addr v2, v5

    .line 1067
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1068
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1065
    return-wide v2

    .line 1066
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1067
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1068
    :cond_1
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1069
    throw v0

    .line 1066
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-wide v3, v0

    goto :goto_0
.end method

.method public setPageSize(J)V
    .locals 2
    .parameter

    .prologue
    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA page_size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1103
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no transaction pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_1
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    if-eqz v0, :cond_2

    .line 669
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    const-string v1, "setTransactionSuccessful may only be called once per call to beginTransaction"

    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 673
    return-void
.end method

.method public setVersion(I)V
    .locals 2
    .parameter

    .prologue
    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA user_version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1018
    return-void
.end method

.method unlock()V
    .locals 2

    .prologue
    .line 458
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLockingEnabled:Z

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 459
    :cond_0
    sget-boolean v0, Linfo/guardianproject/database/sqlcipher/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 461
    invoke-direct {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->checkLockHoldTime()V

    .line 464
    :cond_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1710
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1726
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1727
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1730
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1731
    const-string v0, "UPDATE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    sget-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object v0, v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    const-string v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v3

    .line 1737
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1739
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1748
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1749
    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    :cond_3
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V

    .line 1754
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1755
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1740
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    const-string v0, "=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1744
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1757
    :cond_5
    const/4 v1, 0x0

    .line 1759
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v1

    .line 1762
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    .line 1763
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1764
    const/4 v3, 0x1

    move v4, v2

    .line 1765
    :goto_1
    if-lt v4, v6, :cond_9

    .line 1771
    if-eqz p4, :cond_6

    .line 1772
    array-length v4, p4

    move v0, v2

    move v2, v3

    .line 1773
    :goto_2
    if-lt v0, v4, :cond_a

    .line 1780
    :cond_6
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->execute()V

    .line 1781
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lastChangeCount()I

    move-result v0

    .line 1782
    const-string v2, "Database"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1783
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1793
    :cond_7
    if-eqz v1, :cond_8

    .line 1794
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1796
    :cond_8
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1785
    return v0

    .line 1766
    :cond_9
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1767
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Linfo/guardianproject/database/DatabaseUtils;->bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V

    .line 1768
    add-int/lit8 v3, v3, 0x1

    .line 1765
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1774
    :cond_a
    aget-object v3, p4, v0

    invoke-virtual {v1, v2, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1775
    add-int/lit8 v2, v2, 0x1

    .line 1773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1786
    :catch_0
    move-exception v0

    .line 1787
    :try_start_2
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->onCorruption()V

    .line 1788
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1792
    :catchall_0
    move-exception v0

    .line 1793
    if-eqz v1, :cond_b

    .line 1794
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1796
    :cond_b
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 1797
    throw v0

    .line 1789
    :catch_1
    move-exception v0

    .line 1790
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error updating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 713
    const/4 v0, 0x0

    .line 714
    const-wide/16 v1, -0x1

    .line 713
    invoke-direct {p0, v0, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    .prologue
    .line 726
    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1
    .parameter

    .prologue
    .line 741
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method
