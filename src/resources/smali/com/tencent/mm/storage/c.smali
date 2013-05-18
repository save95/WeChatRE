.class public final Lcom/tencent/mm/storage/c;
.super Lcom/tencent/mm/c/a/e;
.source "SourceFile"


# static fields
.field protected static Dl:Lcom/tencent/mm/sdk/a/ae;


# instance fields
.field private ccF:Lcom/tencent/mm/storage/b;

.field private ccG:Ljava/util/List;

.field private ccH:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->aJZ:[Ljava/lang/reflect/Field;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "chatroomname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "chatroomname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomname TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatroomname"

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->cca:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "addtime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "addtime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " addtime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "memberlist"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "memberlist"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " memberlist TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "displayname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "displayname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " displayname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "chatroomnick"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "chatroomnick"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatroomnick TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "roomflag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "roomflag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomflag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "roomowner"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "roomowner"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomowner TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "roomdata"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "roomdata"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " roomdata BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "isShowname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "isShowname"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isShowname INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "selfDisplayName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "selfDisplayName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " selfDisplayName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "style"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->ccb:Ljava/util/Map;

    const-string v3, "style"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " style INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/a/ae;->zK:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/a/ae;->EX:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/c;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/c/a/e;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/storage/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->ccF:Lcom/tencent/mm/storage/b;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->ccG:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->ccH:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/b;)V
    .locals 4
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->field_roomdata:[B

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/tencent/mm/storage/b;

    invoke-direct {p1}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/b;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/storage/c;->ccH:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static eE(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 102
    const-string v1, "MicorMsg.ChatRoomMember"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sl(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->ccH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->field_roomdata:[B

    invoke-static {v0}, Lcom/tencent/mm/storage/b;->dy([B)Lcom/tencent/mm/storage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->ccF:Lcom/tencent/mm/storage/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->ccF:Lcom/tencent/mm/storage/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/c;->a(Lcom/tencent/mm/storage/b;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->ccH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->ccH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 67
    :goto_1
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    new-instance v0, Lcom/tencent/mm/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/storage/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->ccF:Lcom/tencent/mm/storage/b;

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static sm(Ljava/lang/String;)Lcom/tencent/mm/storage/b;
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 111
    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-direct {v1}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 157
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 118
    if-lez v0, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    :cond_1
    const-string v0, "RoomData"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    const-string v0, "MicorMsg.ChatRoomMember"

    const-string v1, "parse RoomData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 125
    goto :goto_0

    :cond_2
    move v3, v4

    .line 130
    :goto_1
    :try_start_0
    new-instance v8, Lcom/tencent/mm/storage/a;

    invoke-direct {v8}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 134
    if-nez v3, :cond_3

    .line 135
    const-string v6, ".RoomData.Member.$UserName"

    .line 136
    const-string v5, ".RoomData.Member.DisplayName"

    .line 137
    const-string v0, ".RoomData.Member.Flag"

    move-object v10, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v10

    .line 143
    :goto_2
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 145
    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/a;->sj(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    .line 148
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/a;->sk(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    .line 149
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/c;->eE(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/a;->pG(I)Lcom/tencent/mm/storage/a;

    .line 150
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/b;->a(Lcom/tencent/mm/storage/a;)Lcom/tencent/mm/storage/b;

    .line 129
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 138
    :cond_3
    if-eqz v3, :cond_5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ".RoomData.Member"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".$UserName"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ".RoomData.Member"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".DisplayName"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, ".RoomData.Member"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ".Flag"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v10, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_2

    .line 153
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 156
    :cond_4
    const-string v0, "MicorMsg.ChatRoomMember"

    const-string v2, "datalist %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 157
    goto/16 :goto_0

    :cond_5
    move-object v5, v2

    move-object v6, v2

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static so(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 192
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 196
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 197
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 198
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 200
    goto :goto_0
.end method


# virtual methods
.method public final R(Ljava/util/List;)Lcom/tencent/mm/storage/c;
    .locals 4
    .parameter

    .prologue
    .line 204
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/storage/c;->field_memberlist:Ljava/lang/String;

    .line 205
    return-object p0

    .line 204
    :cond_2
    const-string v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final aao()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->ccG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/c;->ccG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/c;->so(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/c;->ccG:Ljava/util/List;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/c;->ccG:Ljava/util/List;

    return-object v0
.end method

.method public final aap()Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/storage/c;->field_isShowname:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaq()Z
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/storage/c;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aar()Lcom/tencent/mm/storage/c;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/c;->field_roomflag:I

    .line 220
    return-object p0
.end method

.method public final ao(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-static {p2}, Lcom/tencent/mm/storage/c;->sm(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    .line 240
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/b;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/c;->field_roomdata:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/c;->sl(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/storage/c;->field_selfDisplayName:Ljava/lang/String;

    .line 247
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a;->aan()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/storage/c;->field_isShowname:I

    .line 249
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/c;->a(Lcom/tencent/mm/storage/b;)V

    .line 250
    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final ay(Z)Lcom/tencent/mm/storage/c;
    .locals 1
    .parameter

    .prologue
    .line 84
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/storage/c;->field_isShowname:I

    .line 85
    return-object p0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/c;->sl(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final ep()Lcom/tencent/mm/sdk/a/ae;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/storage/c;->Dl:Lcom/tencent/mm/sdk/a/ae;

    return-object v0
.end method

.method public final sn(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public final sp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/storage/c;->field_displayname:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public final sq(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 0
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/storage/c;->field_roomowner:Ljava/lang/String;

    .line 225
    return-object p0
.end method
