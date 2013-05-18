.class public Linfo/guardianproject/database/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;

.field private final mDb:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 777
    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 778
    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 779
    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 795
    iput-object p1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mDb:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 796
    iput-object p2, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 797
    return-void
.end method

.method private buildSQL()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x80

    const/4 v0, 0x1

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 801
    const-string v2, "INSERT INTO "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    iget-object v2, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 806
    const-string v2, "VALUES ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :try_start_0
    iget-object v2, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mDb:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA table_info("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 812
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    move v2, v0

    .line 813
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 835
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 838
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 842
    return-void

    .line 814
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 815
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 817
    iget-object v6, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    if-nez v5, :cond_2

    .line 823
    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_4

    const-string v0, ") "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_5

    const-string v0, ");"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 825
    :cond_2
    const-string v0, "COALESCE(?, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 836
    :cond_3
    throw v0

    .line 830
    :cond_4
    :try_start_2
    const-string v0, ", "

    goto :goto_2

    .line 831
    :cond_5
    const-string v0, ", "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private getStatement(Z)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;
    .locals 3
    .parameter

    .prologue
    .line 845
    if-eqz p1, :cond_2

    .line 846
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-nez v0, :cond_1

    .line 847
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mDb:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 852
    :cond_1
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 858
    :goto_0
    return-object v0

    .line 854
    :cond_2
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-nez v0, :cond_4

    .line 855
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 856
    :cond_3
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mDb:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    iget-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 858
    :cond_4
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    goto :goto_0
.end method

.method private declared-synchronized insertInternal(Landroid/content/ContentValues;Z)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 876
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->getStatement(Z)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v2

    .line 877
    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->clearBindings()V

    .line 879
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    invoke-virtual {v2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 891
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 879
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 880
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 881
    invoke-virtual {p0, v1}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 882
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Linfo/guardianproject/database/DatabaseUtils;->bindObjectToProgram(Linfo/guardianproject/database/sqlcipher/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error inserting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into table  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 891
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bind(ID)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 917
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindDouble(ID)V

    .line 918
    return-void
.end method

.method public bind(IF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 927
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindDouble(ID)V

    .line 928
    return-void
.end method

.method public bind(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 947
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 948
    return-void
.end method

.method public bind(IJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 937
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 938
    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 990
    if-nez p2, :cond_0

    .line 991
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindNull(I)V

    .line 995
    :goto_0
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bind(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 957
    iget-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindLong(IJ)V

    .line 958
    return-void

    .line 957
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bind(I[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 976
    if-nez p2, :cond_0

    .line 977
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindNull(I)V

    .line 981
    :goto_0
    return-void

    .line 979
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public bindNull(I)V
    .locals 1
    .parameter

    .prologue
    .line 966
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->bindNull(I)V

    .line 967
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1092
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1094
    iput-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1096
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->close()V

    .line 1098
    iput-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mReplaceStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1100
    :cond_1
    iput-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1101
    iput-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1102
    return-void
.end method

.method public execute()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1023
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must prepare this inserter before calling execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_0
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Linfo/guardianproject/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1035
    iput-object v2, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1032
    :goto_0
    return-wide v0

    .line 1031
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error executing InsertHelper with table "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    iput-object v2, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1032
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1033
    :catchall_0
    move-exception v0

    .line 1035
    iput-object v2, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1036
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->getStatement(Z)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 903
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 904
    if-nez v0, :cond_0

    .line 905
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2
    .parameter

    .prologue
    .line 1009
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->getStatement(Z)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1052
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->clearBindings()V

    .line 1053
    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->getStatement(Z)Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    .line 1068
    iget-object v0, p0, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->mPreparedStatement:Linfo/guardianproject/database/sqlcipher/SQLiteStatement;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteStatement;->clearBindings()V

    .line 1069
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2
    .parameter

    .prologue
    .line 1083
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Linfo/guardianproject/database/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
