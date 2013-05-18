.class public abstract Lcom/tencent/mm/c/a/j;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/a/j;->yV:[Ljava/lang/String;

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
    .line 92
    const-string v0, "svrid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 94
    if-ltz v0, :cond_0

    .line 95
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/j;->field_svrid:J

    .line 99
    :cond_0
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-ltz v0, :cond_1

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/j;->field_status:I

    .line 105
    :cond_1
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    if-ltz v0, :cond_2

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/j;->field_type:I

    .line 111
    :cond_2
    const-string v0, "scene"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 112
    if-ltz v0, :cond_3

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/j;->field_scene:I

    .line 117
    :cond_3
    const-string v0, "createtime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 118
    if-ltz v0, :cond_4

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/j;->field_createtime:J

    .line 123
    :cond_4
    const-string v0, "talker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 124
    if-ltz v0, :cond_5

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/j;->field_talker:Ljava/lang/String;

    .line 129
    :cond_5
    const-string v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 130
    if-ltz v0, :cond_6

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/j;->field_content:Ljava/lang/String;

    .line 135
    :cond_6
    const-string v0, "sayhiuser"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 136
    if-ltz v0, :cond_7

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/j;->field_sayhiuser:Ljava/lang/String;

    .line 141
    :cond_7
    const-string v0, "sayhicontent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 142
    if-ltz v0, :cond_8

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/j;->field_sayhicontent:Ljava/lang/String;

    .line 147
    :cond_8
    const-string v0, "imgpath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 148
    if-ltz v0, :cond_9

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/j;->field_imgpath:Ljava/lang/String;

    .line 153
    :cond_9
    const-string v0, "isSend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 154
    if-ltz v0, :cond_a

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/j;->field_isSend:I

    .line 159
    :cond_a
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 160
    if-ltz v0, :cond_b

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/j;->cbZ:J

    .line 163
    :cond_b
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 167
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/j;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/a/j;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/a/j;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v1, "scene"

    iget v2, p0, Lcom/tencent/mm/c/a/j;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/j;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/a/j;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/a/j;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/c/a/j;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/c/a/j;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/c/a/j;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/a/j;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    iget-wide v1, p0, Lcom/tencent/mm/c/a/j;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 181
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/j;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    :cond_0
    return-object v0
.end method
