.class public final Lcom/tencent/mm/plugin/base/stub/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;
.implements Landroid/database/Cursor;


# instance fields
.field private buffer:[B

.field private mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->buffer:[B

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    .line 62
    return-void
.end method

.method private lU()[B
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->buffer:[B

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->z([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l;-><init>()V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZL()I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 88
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 89
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->bt(J)I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x15

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x17

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x1a

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x1c

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 102
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x19

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x1e

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x18

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->pr(I)I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->rP(Ljava/lang/String;)I

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/l;->ZM()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->buffer:[B

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.RContactDBMapCursor"

    const-string v1, "build buffer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->buffer:[B

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 72
    return-void
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 77
    return-void
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1
    .parameter

    .prologue
    .line 121
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/ap;->lU()[B

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 135
    const-string v0, "lvbuff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "MicroMsg.RContactDBMapCursor"

    const-string v1, "getColumnIndex lvbuff"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/16 v0, 0x2710

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final getShort(I)S
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1
    .parameter

    .prologue
    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final move(I)Z
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public final onMove(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    check-cast v0, Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 360
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 294
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 300
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 318
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 324
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/ap;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 330
    return-void
.end method
