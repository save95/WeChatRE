.class public abstract Lcom/tencent/mm/c/a/k;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:I

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_type:I

.field public zs:Ljava/lang/String;

.field public zt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/k;->yV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 4
    .parameter

    .prologue
    .line 97
    const-string v0, "msgId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 99
    if-ltz v0, :cond_0

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/k;->field_msgId:J

    .line 104
    :cond_0
    const-string v0, "msgSvrId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    if-ltz v0, :cond_1

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/k;->field_msgSvrId:I

    .line 110
    :cond_1
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 111
    if-ltz v0, :cond_2

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/k;->field_type:I

    .line 116
    :cond_2
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    if-ltz v0, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/k;->field_status:I

    .line 122
    :cond_3
    const-string v0, "isSend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-ltz v0, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/k;->field_isSend:I

    .line 128
    :cond_4
    const-string v0, "isShowTimer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 129
    if-ltz v0, :cond_5

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/k;->field_isShowTimer:I

    .line 134
    :cond_5
    const-string v0, "createTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 135
    if-ltz v0, :cond_6

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/k;->field_createTime:J

    .line 140
    :cond_6
    const-string v0, "talker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 141
    if-ltz v0, :cond_7

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->field_talker:Ljava/lang/String;

    .line 146
    :cond_7
    const-string v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 147
    if-ltz v0, :cond_8

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->field_content:Ljava/lang/String;

    .line 152
    :cond_8
    const-string v0, "imgPath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    if-ltz v0, :cond_9

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->field_imgPath:Ljava/lang/String;

    .line 158
    :cond_9
    const-string v0, "reserved"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 159
    if-ltz v0, :cond_a

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->field_reserved:Ljava/lang/String;

    .line 164
    :cond_a
    const-string v0, "lvbuffer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 165
    if-ltz v0, :cond_b

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->field_lvbuffer:[B

    .line 170
    :cond_b
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    if-ltz v0, :cond_c

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/k;->cbZ:J

    .line 174
    :cond_c
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/c/a/k;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->dx([B)I

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "MicroMsg.SDK.BaseMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_d
    :goto_0
    return-void

    .line 174
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZK()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/k;->zs:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZK()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/k;->zt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/c/a/k;->cY()V

    .line 179
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/k;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/c/a/k;->field_msgSvrId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/a/k;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/a/k;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/a/k;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/c/a/k;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/k;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/a/k;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/c/a/k;->field_content:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 189
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/k;->field_content:Ljava/lang/String;

    .line 191
    :cond_0
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/a/k;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/c/a/k;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/c/a/k;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/c/a/k;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 195
    iget-wide v1, p0, Lcom/tencent/mm/c/a/k;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 196
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/k;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_1
    return-object v0
.end method

.method protected final cY()V
    .locals 2

    .prologue
    .line 227
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZL()I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/c/a/k;->zs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 231
    iget v1, p0, Lcom/tencent/mm/c/a/k;->zt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZM()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/k;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
