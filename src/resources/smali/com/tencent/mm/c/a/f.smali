.class public abstract Lcom/tencent/mm/c/a/f;
.super Lcom/tencent/mm/sdk/a/ad;
.source "SourceFile"


# static fields
.field public static final yV:[Ljava/lang/String;


# instance fields
.field public field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_pyInitial:Ljava/lang/String;

.field public field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field public yW:I

.field public yX:I

.field public yY:Ljava/lang/String;

.field public yZ:J

.field public ya:I

.field public za:Ljava/lang/String;

.field public zb:Ljava/lang/String;

.field public zc:I

.field public zd:I

.field public ze:Ljava/lang/String;

.field public zf:Ljava/lang/String;

.field public zg:I

.field public zh:I

.field public zi:Ljava/lang/String;

.field public zj:Ljava/lang/String;

.field public zk:Ljava/lang/String;

.field public zl:Ljava/lang/String;

.field public zm:I

.field public zn:I

.field public zo:Ljava/lang/String;

.field public zp:Ljava/lang/String;

.field public zq:Ljava/lang/String;

.field public zr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/a/f;->yV:[Ljava/lang/String;

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
    .line 121
    const-string v0, "username"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-ltz v0, :cond_0

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_username:Ljava/lang/String;

    .line 128
    :cond_0
    const-string v0, "alias"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 129
    if-ltz v0, :cond_1

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_alias:Ljava/lang/String;

    .line 134
    :cond_1
    const-string v0, "conRemark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 135
    if-ltz v0, :cond_2

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_conRemark:Ljava/lang/String;

    .line 140
    :cond_2
    const-string v0, "domainList"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 141
    if-ltz v0, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_domainList:Ljava/lang/String;

    .line 146
    :cond_3
    const-string v0, "nickname"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 147
    if-ltz v0, :cond_4

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_nickname:Ljava/lang/String;

    .line 152
    :cond_4
    const-string v0, "pyInitial"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 153
    if-ltz v0, :cond_5

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_pyInitial:Ljava/lang/String;

    .line 158
    :cond_5
    const-string v0, "quanPin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 159
    if-ltz v0, :cond_6

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_quanPin:Ljava/lang/String;

    .line 164
    :cond_6
    const-string v0, "showHead"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 165
    if-ltz v0, :cond_7

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/f;->field_showHead:I

    .line 170
    :cond_7
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 171
    if-ltz v0, :cond_8

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/f;->field_type:I

    .line 176
    :cond_8
    const-string v0, "weiboFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 177
    if-ltz v0, :cond_9

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/f;->field_weiboFlag:I

    .line 182
    :cond_9
    const-string v0, "weiboNickname"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 183
    if-ltz v0, :cond_a

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_weiboNickname:Ljava/lang/String;

    .line 188
    :cond_a
    const-string v0, "conRemarkPYFull"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 189
    if-ltz v0, :cond_b

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYFull:Ljava/lang/String;

    .line 194
    :cond_b
    const-string v0, "conRemarkPYShort"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 195
    if-ltz v0, :cond_c

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYShort:Ljava/lang/String;

    .line 200
    :cond_c
    const-string v0, "lvbuff"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 201
    if-ltz v0, :cond_d

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_lvbuff:[B

    .line 206
    :cond_d
    const-string v0, "verifyFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 207
    if-ltz v0, :cond_e

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/f;->field_verifyFlag:I

    .line 212
    :cond_e
    const-string v0, "encryptUsername"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 213
    if-ltz v0, :cond_f

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_encryptUsername:Ljava/lang/String;

    .line 218
    :cond_f
    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 219
    if-ltz v0, :cond_10

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/f;->cbZ:J

    .line 222
    :cond_10
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->dx([B)I

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "MicroMsg.SDK.BaseContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_11
    :goto_0
    return-void

    .line 222
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->yW:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->yX:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->yY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/c/a/f;->yZ:J

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->ya:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->za:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->zc:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->zd:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->ze:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zf:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->zg:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->zh:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zi:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->zm:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->zn:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/a/f;->field_verifyFlag:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZK()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->zq:Ljava/lang/String;

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZK()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/a/f;->zr:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseContact"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final cX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 226
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZL()I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->yW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->yX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->yY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/tencent/mm/c/a/f;->yZ:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->bt(J)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->ya:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->za:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->zc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->zd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->ze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->zg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->zh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->zm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->zn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->zq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/a/f;->zr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZM()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/a/f;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 229
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_username:Ljava/lang/String;

    .line 231
    :cond_0
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 233
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_alias:Ljava/lang/String;

    .line 235
    :cond_1
    const-string v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 237
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_conRemark:Ljava/lang/String;

    .line 239
    :cond_2
    const-string v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 241
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_domainList:Ljava/lang/String;

    .line 243
    :cond_3
    const-string v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 245
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_nickname:Ljava/lang/String;

    .line 247
    :cond_4
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 249
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_pyInitial:Ljava/lang/String;

    .line 251
    :cond_5
    const-string v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 253
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_quanPin:Ljava/lang/String;

    .line 255
    :cond_6
    const-string v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/c/a/f;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/a/f;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/c/a/f;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 260
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_weiboNickname:Ljava/lang/String;

    .line 262
    :cond_7
    const-string v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 264
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYFull:Ljava/lang/String;

    .line 266
    :cond_8
    const-string v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 268
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYShort:Ljava/lang/String;

    .line 270
    :cond_9
    const-string v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 272
    const-string v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/c/a/f;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/c/a/f;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 274
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/a/f;->field_encryptUsername:Ljava/lang/String;

    .line 276
    :cond_a
    const-string v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/a/f;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-wide v1, p0, Lcom/tencent/mm/c/a/f;->cbZ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 278
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/a/f;->cbZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    :cond_b
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseContact"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
