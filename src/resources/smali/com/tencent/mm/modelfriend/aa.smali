.class public final Lcom/tencent/mm/modelfriend/aa;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;

.field private static final Oa:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelfriend/z;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v2, "fmessage_msginfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelfriend/aa;->GK:[Ljava/lang/String;

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmessageTalkerIndex ON fmessage_msginfo ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelfriend/aa;->Oa:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/modelfriend/z;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "fmessage_msginfo"

    sget-object v2, Lcom/tencent/mm/modelfriend/aa;->Oa:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/z;)Z
    .locals 5
    .parameter

    .prologue
    const v4, 0x23102

    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 97
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string v2, "insert fail, fmsgInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget v0, p1, Lcom/tencent/mm/modelfriend/z;->field_isSend:I

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 105
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert succ, udpate unread to = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/mm/modelfriend/z;->cbZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/aa;->sf(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelfriend/aa;->a(Lcom/tencent/mm/modelfriend/z;)Z

    move-result v0

    return v0
.end method

.method public final dS(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const-string v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string v1, "deleteByTalker fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from fmessage_msginfo where talker = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "fmessage_msginfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final dU(Ljava/lang/String;)[Lcom/tencent/mm/modelfriend/z;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastFMessageMsgInfo, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", limit = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select *, rowid from fmessage_msginfo  where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 42
    if-gtz v3, :cond_0

    .line 43
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastFMessageMsgInfo, cursor count = 0, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", limit = 3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-array v0, v3, [Lcom/tencent/mm/modelfriend/z;

    .line 50
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 52
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    aput-object v5, v0, v4

    .line 53
    sub-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelfriend/z;->a(Landroid/database/Cursor;)V

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string v2, "getLastFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_msginfo where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/z;->a(Landroid/database/Cursor;)V

    .line 73
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dW(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/z;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string v2, "getLastRecvFMsg fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_msginfo where isSend = 0 and talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' order by createTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/z;->a(Landroid/database/Cursor;)V

    .line 91
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final mn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const-string v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string v1, "try to deleteAll FMessageMsgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "fmessage_msginfo"

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/aa;->rv()V

    .line 143
    return-void
.end method

.method public final mo()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 118
    const-string v0, "MicroMsg.FMessageMsgInfoStorage"

    const-string v1, "getFMsgByType, type = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const-string v1, "select *, rowid from fmessage_msginfo where type = 0"

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    new-instance v2, Lcom/tencent/mm/modelfriend/z;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/z;-><init>()V

    .line 128
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/z;->a(Landroid/database/Cursor;)V

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    const-string v1, "MicroMsg.FMessageMsgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFMsgByType, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update fmessage_msginfo set talker = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'  where talker = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aa;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "fmessage_msginfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/a/af;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
