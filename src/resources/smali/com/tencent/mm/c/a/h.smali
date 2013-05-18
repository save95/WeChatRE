.class public abstract Lcom/tencent/mm/c/a/h;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_addScene:I

.field public field_displayName:Ljava/lang/String;

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isNew:I

.field public field_lastModifiedTime:J

.field public field_state:I

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/h;->yV:[Ljava/lang/String;

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
    .line 66
    const-string v0, "talker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-ltz v0, :cond_0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/h;->field_talker:Ljava/lang/String;

    .line 73
    :cond_0
    const-string v0, "encryptTalker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 74
    if-ltz v0, :cond_1

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/h;->field_encryptTalker:Ljava/lang/String;

    .line 79
    :cond_1
    const-string v0, "displayName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 80
    if-ltz v0, :cond_2

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/h;->field_displayName:Ljava/lang/String;

    .line 85
    :cond_2
    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 86
    if-ltz v0, :cond_3

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/h;->field_state:I

    .line 91
    :cond_3
    const-string v0, "lastModifiedTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_4

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/h;->field_lastModifiedTime:J

    .line 97
    :cond_4
    const-string v0, "isNew"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-ltz v0, :cond_5

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/h;->field_isNew:I

    .line 103
    :cond_5
    const-string v0, "addScene"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-ltz v0, :cond_6

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/h;->field_addScene:I

    .line 109
    :cond_6
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ltz v0, :cond_7

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/h;->cbZ:J

    .line 113
    :cond_7
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 117
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/c/a/h;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 120
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/c/a/h;->field_talker:Ljava/lang/String;

    .line 122
    :cond_0
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/a/h;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/c/a/h;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 124
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/h;->field_encryptTalker:Ljava/lang/String;

    .line 126
    :cond_1
    const-string v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/c/a/h;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/c/a/h;->field_displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 128
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/h;->field_displayName:Ljava/lang/String;

    .line 130
    :cond_2
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/tencent/mm/c/a/h;->field_displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mm/c/a/h;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v1, "lastModifiedTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/h;->field_lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v1, "isNew"

    iget v2, p0, Lcom/tencent/mm/c/a/h;->field_isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "addScene"

    iget v2, p0, Lcom/tencent/mm/c/a/h;->field_addScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    iget-wide v1, p0, Lcom/tencent/mm/c/a/h;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 136
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/h;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    :cond_3
    return-object v0
.end method
