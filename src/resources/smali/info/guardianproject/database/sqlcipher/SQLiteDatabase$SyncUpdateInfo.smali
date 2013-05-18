.class Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field deletedTable:Ljava/lang/String;

.field foreignKey:Ljava/lang/String;

.field masterTable:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p1, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;->masterTable:Ljava/lang/String;

    .line 818
    iput-object p2, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    .line 819
    iput-object p3, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$SyncUpdateInfo;->foreignKey:Ljava/lang/String;

    .line 820
    return-void
.end method
