.class public abstract Lcom/tencent/mm/c/a/g;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field public field_customNotify:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_msgType:Ljava/lang/String;

.field public field_showTips:I

.field public field_status:I

.field public field_unReadCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/g;->yV:[Ljava/lang/String;

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
    .line 90
    const-string v0, "username"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/g;->field_username:Ljava/lang/String;

    .line 97
    :cond_0
    const-string v0, "unReadCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-ltz v0, :cond_1

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/g;->field_unReadCount:I

    .line 103
    :cond_1
    const-string v0, "chatmode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-ltz v0, :cond_2

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/g;->field_chatmode:I

    .line 109
    :cond_2
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 110
    if-ltz v0, :cond_3

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/g;->field_status:I

    .line 115
    :cond_3
    const-string v0, "isSend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-ltz v0, :cond_4

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/g;->field_isSend:I

    .line 121
    :cond_4
    const-string v0, "conversationTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    if-ltz v0, :cond_5

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/g;->field_conversationTime:J

    .line 127
    :cond_5
    const-string v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 128
    if-ltz v0, :cond_6

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/g;->field_content:Ljava/lang/String;

    .line 133
    :cond_6
    const-string v0, "msgType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-ltz v0, :cond_7

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/g;->field_msgType:Ljava/lang/String;

    .line 139
    :cond_7
    const-string v0, "customNotify"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 140
    if-ltz v0, :cond_8

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/g;->field_customNotify:Ljava/lang/String;

    .line 145
    :cond_8
    const-string v0, "showTips"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-ltz v0, :cond_9

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/g;->field_showTips:I

    .line 151
    :cond_9
    const-string v0, "flag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 152
    if-ltz v0, :cond_a

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/g;->field_flag:J

    .line 157
    :cond_a
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 158
    if-ltz v0, :cond_b

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/g;->cbZ:J

    .line 161
    :cond_b
    return-void
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/c/a/g;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 168
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/g;->field_username:Ljava/lang/String;

    .line 170
    :cond_0
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/a/g;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/c/a/g;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/c/a/g;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/a/g;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/a/g;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    const-string v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/g;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/c/a/g;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 177
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/g;->field_content:Ljava/lang/String;

    .line 179
    :cond_1
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/a/g;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/c/a/g;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 181
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/g;->field_msgType:Ljava/lang/String;

    .line 183
    :cond_2
    const-string v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/c/a/g;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/c/a/g;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 185
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/g;->field_customNotify:Ljava/lang/String;

    .line 187
    :cond_3
    const-string v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/c/a/g;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/c/a/g;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    const-string v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/g;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    iget-wide v1, p0, Lcom/tencent/mm/c/a/g;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 191
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/g;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    :cond_4
    return-object v0
.end method
