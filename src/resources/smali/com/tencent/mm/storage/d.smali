.class public final Lcom/tencent/mm/storage/d;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# static fields
.field public static final GK:[Ljava/lang/String;

.field public static final yV:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/c;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v2, "chatroom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/d;->GK:[Ljava/lang/String;

    .line 24
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/d;->yV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/storage/c;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "chatroom"

    sget-object v2, Lcom/tencent/mm/storage/d;->yV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/d;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 33
    return-void
.end method

.method private static so(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 54
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 55
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 60
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/f;)I
    .locals 1
    .parameter

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/storage/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/c;)Z
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/storage/d;->rv()V

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v1, "replace error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aas()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v2, "getAllGroupCard : select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 97
    const-string v0, ""

    .line 98
    if-nez v3, :cond_0

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 105
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/storage/d;->so(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "select * from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/storage/d;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 191
    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 192
    if-gtz v4, :cond_2

    .line 193
    const-string v1, "MicroMsg.ChatroomStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 201
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    :cond_1
    move v1, v2

    .line 191
    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 198
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 199
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    iget-object v0, v1, Lcom/tencent/mm/storage/c;->field_displayname:Ljava/lang/String;

    goto :goto_2
.end method

.method public final sr(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 4
    .parameter

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 67
    iput-object p1, v0, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    .line 68
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ss(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 4
    .parameter

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 76
    iput-object p1, v0, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    .line 77
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :cond_0
    return-object v0
.end method

.method public final st(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select * from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/storage/d;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v2, "getChatroomOwner fail, cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 162
    :goto_1
    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 154
    const-string v2, "MicroMsg.ChatroomStorage"

    const-string v3, "getChatroomOwner fail, cursor is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 156
    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 160
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/storage/c;->field_roomowner:Ljava/lang/String;

    goto :goto_1
.end method

.method public final su(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "select * from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/storage/d;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v4, :cond_2

    const-string v1, "MicroMsg.ChatroomStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 206
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v3

    .line 209
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/tencent/mm/storage/c;->field_memberlist:Ljava/lang/String;

    goto :goto_2

    .line 209
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/d;->so(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public final sv(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from chatroom where chatroomname=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/storage/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 217
    if-gt v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 218
    if-gtz v3, :cond_1

    .line 219
    const-string v0, "MicroMsg.ChatroomStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getCount ==0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0

    .line 223
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 225
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 227
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->aaq()Z

    move-result v1

    goto :goto_1
.end method

.method public final sw(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v3, "chatroom"

    const-string v4, "chatroomname=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 239
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 232
    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/d;->rv()V

    move v2, v1

    .line 239
    goto :goto_1
.end method
