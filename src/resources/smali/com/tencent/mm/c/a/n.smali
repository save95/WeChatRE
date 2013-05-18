.class public abstract Lcom/tencent/mm/c/a/n;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_createtime:J

.field public field_devicetype:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/n;->yV:[Ljava/lang/String;

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
    .line 48
    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/n;->field_uid:Ljava/lang/String;

    .line 55
    :cond_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/n;->field_name:Ljava/lang/String;

    .line 61
    :cond_1
    const-string v0, "devicetype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 62
    if-ltz v0, :cond_2

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/n;->field_devicetype:Ljava/lang/String;

    .line 67
    :cond_2
    const-string v0, "createtime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-ltz v0, :cond_3

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/n;->field_createtime:J

    .line 73
    :cond_3
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 74
    if-ltz v0, :cond_4

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/n;->cbZ:J

    .line 77
    :cond_4
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/c/a/n;->field_uid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 84
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/n;->field_uid:Ljava/lang/String;

    .line 86
    :cond_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/tencent/mm/c/a/n;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/c/a/n;->field_name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 88
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/n;->field_name:Ljava/lang/String;

    .line 90
    :cond_1
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/c/a/n;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/c/a/n;->field_devicetype:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 92
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/n;->field_devicetype:Ljava/lang/String;

    .line 94
    :cond_2
    const-string v1, "devicetype"

    iget-object v2, p0, Lcom/tencent/mm/c/a/n;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/n;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-wide v1, p0, Lcom/tencent/mm/c/a/n;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 97
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/n;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_3
    return-object v0
.end method
