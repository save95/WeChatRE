.class public abstract Lcom/tencent/mm/c/a/l;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_appId:Ljava/lang/String;

.field public field_key:Ljava/lang/String;

.field public field_msgUsername:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_pluginUsername:Ljava/lang/String;

.field public field_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/l;->yV:[Ljava/lang/String;

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
    .line 60
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/l;->field_name:Ljava/lang/String;

    .line 67
    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-ltz v0, :cond_1

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/l;->field_version:Ljava/lang/String;

    .line 73
    :cond_1
    const-string v0, "key"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 74
    if-ltz v0, :cond_2

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/l;->field_key:Ljava/lang/String;

    .line 79
    :cond_2
    const-string v0, "msgUsername"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 80
    if-ltz v0, :cond_3

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/l;->field_msgUsername:Ljava/lang/String;

    .line 85
    :cond_3
    const-string v0, "pluginUsername"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/l;->field_pluginUsername:Ljava/lang/String;

    .line 91
    :cond_4
    const-string v0, "appId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/l;->field_appId:Ljava/lang/String;

    .line 97
    :cond_5
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-ltz v0, :cond_6

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/l;->cbZ:J

    .line 101
    :cond_6
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 105
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/c/a/l;->field_name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 108
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/l;->field_name:Ljava/lang/String;

    .line 110
    :cond_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/c/a/l;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/c/a/l;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/c/a/l;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "msgUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/a/l;->field_msgUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "pluginUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/a/l;->field_pluginUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/c/a/l;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-wide v1, p0, Lcom/tencent/mm/c/a/l;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 117
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/l;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    :cond_1
    return-object v0
.end method
