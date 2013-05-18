.class public abstract Lcom/tencent/mm/c/a/i;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_createTime:J

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isSend:I

.field public field_msgContent:Ljava/lang/String;

.field public field_svrId:I

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/i;->yV:[Ljava/lang/String;

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
    .line 65
    const-string v0, "msgContent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-ltz v0, :cond_0

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/i;->field_msgContent:Ljava/lang/String;

    .line 72
    :cond_0
    const-string v0, "isSend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/i;->field_isSend:I

    .line 78
    :cond_1
    const-string v0, "talker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 79
    if-ltz v0, :cond_2

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/i;->field_talker:Ljava/lang/String;

    .line 84
    :cond_2
    const-string v0, "encryptTalker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 85
    if-ltz v0, :cond_3

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/i;->field_encryptTalker:Ljava/lang/String;

    .line 90
    :cond_3
    const-string v0, "svrId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 91
    if-ltz v0, :cond_4

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/i;->field_svrId:I

    .line 96
    :cond_4
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-ltz v0, :cond_5

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/i;->field_type:I

    .line 102
    :cond_5
    const-string v0, "createTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 103
    if-ltz v0, :cond_6

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/i;->field_createTime:J

    .line 108
    :cond_6
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    if-ltz v0, :cond_7

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/i;->cbZ:J

    .line 112
    :cond_7
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 116
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/c/a/i;->field_msgContent:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 119
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/i;->field_msgContent:Ljava/lang/String;

    .line 121
    :cond_0
    const-string v1, "msgContent"

    iget-object v2, p0, Lcom/tencent/mm/c/a/i;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/a/i;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/c/a/i;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 124
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/i;->field_talker:Ljava/lang/String;

    .line 126
    :cond_1
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/a/i;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/c/a/i;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 128
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/i;->field_encryptTalker:Ljava/lang/String;

    .line 130
    :cond_2
    const-string v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/c/a/i;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "svrId"

    iget v2, p0, Lcom/tencent/mm/c/a/i;->field_svrId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/a/i;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/i;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    iget-wide v1, p0, Lcom/tencent/mm/c/a/i;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 135
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/i;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    :cond_3
    return-object v0
.end method
