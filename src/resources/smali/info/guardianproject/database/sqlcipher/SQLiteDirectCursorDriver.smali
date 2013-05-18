.class public Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/guardianproject/database/sqlcipher/SQLiteCursorDriver;


# instance fields
.field private mCursor:Landroid/database/Cursor;

.field private mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

.field private mEditTable:Ljava/lang/String;

.field private mQuery:Linfo/guardianproject/database/sqlcipher/SQLiteQuery;

.field private mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 36
    iput-object p3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mCursor:Landroid/database/Cursor;

    .line 70
    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    return-void
.end method

.method public query(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v2, Linfo/guardianproject/database/sqlcipher/SQLiteQuery;

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteQuery;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 46
    if-nez p2, :cond_0

    move v0, v1

    .line 47
    :goto_0
    if-lt v1, v0, :cond_1

    .line 52
    if-nez p1, :cond_2

    .line 53
    :try_start_0
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v3, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteCursor;-><init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Linfo/guardianproject/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteQuery;)V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mCursor:Landroid/database/Cursor;

    .line 59
    :goto_1
    iput-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Linfo/guardianproject/database/sqlcipher/SQLiteQuery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mCursor:Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    return-object v0

    .line 46
    :cond_0
    :try_start_2
    array-length v0, p2

    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-object v4, p2, v1

    invoke-virtual {v2, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;->newCursor(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Linfo/guardianproject/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mCursor:Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteQuery;->close()V

    .line 65
    :cond_3
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 73
    array-length v1, p1

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 77
    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Linfo/guardianproject/database/sqlcipher/SQLiteQuery;

    add-int/lit8 v3, v0, 0x1

    aget-object v4, p1, v0

    invoke-virtual {v2, v3, v4}, Linfo/guardianproject/database/sqlcipher/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
