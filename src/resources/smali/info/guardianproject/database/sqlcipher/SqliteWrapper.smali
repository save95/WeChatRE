.class public final Linfo/guardianproject/database/sqlcipher/SqliteWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SQLITE_EXCEPTION_DETAIL_MESSAGE:Ljava/lang/String; = "unable to open database file"

.field private static final TAG:Ljava/lang/String; = "SqliteWrapper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static checkSQLiteException(Landroid/content/Context;Linfo/guardianproject/database/sqlcipher/SQLiteException;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Linfo/guardianproject/database/sqlcipher/SqliteWrapper;->isLowMemory(Linfo/guardianproject/database/sqlcipher/SQLiteException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Linfo/guardianproject/database/sqlcipher/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 52
    :cond_0
    throw p1
.end method

.method public static delete(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {p0, v0}, Linfo/guardianproject/database/sqlcipher/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Linfo/guardianproject/database/sqlcipher/SQLiteException;)V

    .line 94
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static insert(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {p0, v0}, Linfo/guardianproject/database/sqlcipher/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Linfo/guardianproject/database/sqlcipher/SQLiteException;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isLowMemory(Linfo/guardianproject/database/sqlcipher/SQLiteException;)Z
    .locals 2
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0}, Linfo/guardianproject/database/sqlcipher/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unable to open database file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static query(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {p0, v0}, Linfo/guardianproject/database/sqlcipher/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Linfo/guardianproject/database/sqlcipher/SQLiteException;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static requery(Landroid/content/Context;Landroid/database/Cursor;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {p0, v0}, Linfo/guardianproject/database/sqlcipher/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Linfo/guardianproject/database/sqlcipher/SQLiteException;)V

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Linfo/guardianproject/database/sqlcipher/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {p0, v0}, Linfo/guardianproject/database/sqlcipher/SqliteWrapper;->checkSQLiteException(Landroid/content/Context;Linfo/guardianproject/database/sqlcipher/SQLiteException;)V

    .line 83
    const/4 v0, -0x1

    goto :goto_0
.end method
