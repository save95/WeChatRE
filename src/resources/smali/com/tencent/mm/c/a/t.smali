.class public abstract Lcom/tencent/mm/c/a/t;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_count:I

.field public field_memberList:Ljava/lang/String;

.field public field_tagId:J

.field public field_tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/t;->yV:[Ljava/lang/String;

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
.method public a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    const-string v0, "tagId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/t;->field_tagId:J

    .line 54
    :cond_0
    const-string v0, "tagName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/t;->field_tagName:Ljava/lang/String;

    .line 60
    :cond_1
    const-string v0, "count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 61
    if-ltz v0, :cond_2

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/t;->field_count:I

    .line 66
    :cond_2
    const-string v0, "memberList"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-ltz v0, :cond_3

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/t;->field_memberList:Ljava/lang/String;

    .line 72
    :cond_3
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-ltz v0, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/t;->cbZ:J

    .line 76
    :cond_4
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 82
    const-string v1, "tagId"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/t;->field_tagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/c/a/t;->field_tagName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 84
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/t;->field_tagName:Ljava/lang/String;

    .line 86
    :cond_0
    const-string v1, "tagName"

    iget-object v2, p0, Lcom/tencent/mm/c/a/t;->field_tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "count"

    iget v2, p0, Lcom/tencent/mm/c/a/t;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/c/a/t;->field_memberList:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/t;->field_memberList:Ljava/lang/String;

    .line 91
    :cond_1
    const-string v1, "memberList"

    iget-object v2, p0, Lcom/tencent/mm/c/a/t;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-wide v1, p0, Lcom/tencent/mm/c/a/t;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 93
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/t;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    :cond_2
    return-object v0
.end method
