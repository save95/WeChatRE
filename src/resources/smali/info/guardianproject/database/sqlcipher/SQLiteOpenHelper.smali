.class public abstract Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

.field private final mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 57
    if-gtz p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version must be >= 1, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 62
    iput p4, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    .line 63
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getReadableDatabase()Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    .locals 5

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 168
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_2

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getReadableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->getWritableDatabase()Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_3
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v1, :cond_3

    throw v0

    .line 176
    :cond_3
    sget-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t open "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for writing (will try read-only):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 182
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;I)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getVersion()I

    move-result v2

    iget v3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    if-eq v2, v3, :cond_5

    .line 185
    new-instance v2, Linfo/guardianproject/database/sqlcipher/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t upgrade read-only database from version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 195
    if-eqz v1, :cond_4

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    .line 196
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :cond_5
    :try_start_6
    invoke-virtual {p0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->onOpen(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)V

    .line 190
    sget-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Opened "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in read-only mode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    iput-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 192
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    const/4 v2, 0x0

    :try_start_7
    iput-boolean v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 195
    if-eqz v1, :cond_0

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized getWritableDatabase()Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return-object v0

    .line 82
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWritableDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    :try_start_2
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 97
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->create(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 116
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 117
    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    if-eq v1, v2, :cond_3

    .line 118
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    if-nez v1, :cond_7

    .line 121
    :try_start_5
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->onCreate(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)V

    .line 125
    :goto_2
    iget v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setVersion(I)V

    .line 126
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :try_start_6
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 132
    :cond_3
    invoke-virtual {p0, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->onOpen(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 137
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_4

    .line 139
    :try_start_8
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 140
    :goto_3
    :try_start_9
    iget-object v1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 142
    :cond_4
    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 101
    :cond_5
    :try_start_a
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_6
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mFactory:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;

    invoke-static {v0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_7
    :try_start_b
    iget v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v0, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->onUpgrade(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_c
    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 129
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 136
    :goto_4
    const/4 v2, 0x0

    :try_start_d
    iput-boolean v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 144
    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v2, :cond_8

    iget-object v2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->unlock()V

    .line 145
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    .line 147
    :cond_9
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 135
    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public abstract onCreate(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)V
.end method

.method public onOpen(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    return-void
.end method

.method public abstract onUpgrade(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;II)V
.end method
