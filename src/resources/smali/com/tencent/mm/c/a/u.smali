.class public abstract Lcom/tencent/mm/c/a/u;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_conRemark:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/u;->yV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    const-string v0, "encryptUsername"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/u;->field_encryptUsername:Ljava/lang/String;

    .line 43
    :cond_0
    const-string v0, "conRemark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/u;->field_conRemark:Ljava/lang/String;

    .line 49
    :cond_1
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 50
    if-ltz v0, :cond_2

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/u;->cbZ:J

    .line 53
    :cond_2
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/c/a/u;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/u;->field_encryptUsername:Ljava/lang/String;

    .line 62
    :cond_0
    const-string v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/a/u;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/c/a/u;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/u;->field_conRemark:Ljava/lang/String;

    .line 66
    :cond_1
    const-string v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/c/a/u;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-wide v1, p0, Lcom/tencent/mm/c/a/u;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 68
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/u;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_2
    return-object v0
.end method
