.class public final Lcom/tencent/mm/model/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "select * from chatroom_members"

    sput-object v0, Lcom/tencent/mm/model/by;->EX:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/af;)V
    .locals 14
    .parameter

    .prologue
    .line 39
    instance-of v0, p0, Lcom/tencent/mm/ah/h;

    if-nez v0, :cond_1

    .line 40
    const-string v0, "MicroMsg.OldChatroomProc"

    const-string v1, "!(db instanceof SqliteDB)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 44
    const-string v0, "MicroMsg.OldChatroomProc"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/tencent/mm/ah/h;

    const-string v1, "chatroom_members"

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const-string v0, "MicroMsg.OldChatroomProc"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3f

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/tencent/mm/model/by;->EX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 61
    const-string v0, "MicroMsg.OldChatroomProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Read From Old ChatRoomMember :"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 63
    const-string v0, "MicroMsg.OldChatroomProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Copy has been finished count:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_4
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v6

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_7

    .line 69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 71
    new-instance v8, Lcom/tencent/mm/storage/c;

    invoke-direct {v8}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 72
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/c;->field_memberlist:Ljava/lang/String;

    .line 74
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/mm/storage/c;->field_addtime:J

    .line 75
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/storage/c;->field_roomflag:I

    .line 76
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/c;->field_displayname:Ljava/lang/String;

    .line 77
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/storage/c;->field_roomowner:Ljava/lang/String;

    .line 79
    iget-object v0, v8, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    const-string v9, "chatroom"

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "select chatroomname from "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " where chatroomname="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v8, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/ah/h;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {p0, v0, v10}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 87
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 88
    const-string v12, "MicroMsg.OldChatroomProc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "get chatroom:"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " in newchatroomStg:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v11, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 90
    if-nez v11, :cond_5

    .line 91
    invoke-virtual {v8}, Lcom/tencent/mm/storage/c;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 92
    const-string v8, ""

    invoke-interface {p0, v9, v8, v0}, Lcom/tencent/mm/sdk/a/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 68
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 88
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    .line 96
    check-cast p0, Lcom/tencent/mm/ah/h;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 98
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    const-string v0, "MicroMsg.OldChatroomProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chatroomProc end time  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
