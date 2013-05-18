.class Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final activeDatabases:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;


# instance fields
.field private mActiveDatabases:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;

    invoke-direct {v0}, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;-><init>()V

    sput-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->activeDatabases:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;

    .line 2215
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->mActiveDatabases:Ljava/util/HashSet;

    .line 2219
    return-void
.end method

.method static synthetic access$0(Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 2217
    iget-object v0, p0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->mActiveDatabases:Ljava/util/HashSet;

    return-object v0
.end method

.method static getInstance()Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;
    .locals 1

    .prologue
    .line 2220
    sget-object v0, Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;->activeDatabases:Linfo/guardianproject/database/sqlcipher/SQLiteDatabase$ActiveDatabases;

    return-object v0
.end method
