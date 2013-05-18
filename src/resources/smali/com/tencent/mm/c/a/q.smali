.class public abstract Lcom/tencent/mm/c/a/q;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:I

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

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

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/a/q;->yV:[Ljava/lang/String;

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
    .line 91
    const-string v0, "snsID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 93
    if-ltz v0, :cond_0

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/q;->field_snsID:J

    .line 98
    :cond_0
    const-string v0, "parentID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 99
    if-ltz v0, :cond_1

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/q;->field_parentID:J

    .line 104
    :cond_1
    const-string v0, "isRead"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    if-ltz v0, :cond_2

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/c/a/q;->field_isRead:S

    .line 110
    :cond_2
    const-string v0, "createTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 111
    if-ltz v0, :cond_3

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/q;->field_createTime:I

    .line 116
    :cond_3
    const-string v0, "talker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ltz v0, :cond_4

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/q;->field_talker:Ljava/lang/String;

    .line 122
    :cond_4
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-ltz v0, :cond_5

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/q;->field_type:I

    .line 128
    :cond_5
    const-string v0, "isSend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 129
    if-ltz v0, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/q;->field_isSend:Z

    .line 134
    :cond_6
    const-string v0, "curActionBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 135
    if-ltz v0, :cond_7

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/q;->field_curActionBuf:[B

    .line 140
    :cond_7
    const-string v0, "refActionBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 141
    if-ltz v0, :cond_8

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/q;->field_refActionBuf:[B

    .line 146
    :cond_8
    const-string v0, "commentSvrID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 147
    if-ltz v0, :cond_9

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/q;->field_commentSvrID:I

    .line 152
    :cond_9
    const-string v0, "clientId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    if-ltz v0, :cond_a

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/q;->field_clientId:Ljava/lang/String;

    .line 158
    :cond_a
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 159
    if-ltz v0, :cond_b

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/q;->cbZ:J

    .line 162
    :cond_b
    return-void

    .line 130
    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/q;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/q;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/c/a/q;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 171
    const-string v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/c/a/q;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/a/q;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/a/q;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/c/a/q;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    const-string v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/a/q;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 176
    const-string v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/a/q;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 177
    const-string v1, "commentSvrID"

    iget v2, p0, Lcom/tencent/mm/c/a/q;->field_commentSvrID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/c/a/q;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-wide v1, p0, Lcom/tencent/mm/c/a/q;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 180
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/q;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_0
    return-object v0
.end method
