.class final Lcom/tencent/mm/ah/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

.field private ceO:Landroid/database/sqlite/SQLiteDatabase;

.field private ceP:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ah/e;->ceP:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/ah/e;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select tbl_name from sqlite_master  where type = \"table\" and tbl_name=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ah/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 180
    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private acl()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "two db not null at same time"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 18
    const-string v1, "two db null at same time"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static tW(Ljava/lang/String;)Lcom/tencent/mm/ah/e;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    new-instance v1, Lcom/tencent/mm/ah/e;

    invoke-direct {v1}, Lcom/tencent/mm/ah/e;-><init>()V

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 30
    :cond_0
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ah/e;->ceP:Z

    .line 32
    iget-object v2, v1, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_2

    .line 37
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static tX(Ljava/lang/String;)Lcom/tencent/mm/ah/e;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 51
    new-instance v1, Lcom/tencent/mm/ah/e;

    invoke-direct {v1}, Lcom/tencent/mm/ah/e;-><init>()V

    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 53
    :cond_0
    const-string v2, ":memory:"

    invoke-static {v2, v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 54
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ah/e;->ceP:Z

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-nez v2, :cond_2

    .line 60
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$CursorFactory;)Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final beginTransaction()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->beginTransaction()V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->close()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final endTransaction()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 119
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 135
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/ah/e;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceN:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/e;->ceO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
