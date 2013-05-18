.class public final Lcom/tencent/mm/plugin/sns/d/d;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/c;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "SnsComment"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/d;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 3
    .parameter

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/c;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "SnsComment"

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/c;->yV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    .line 21
    return-void
.end method


# virtual methods
.method public final GI()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 74
    const-string v0, "select *, rowid from SnsComment where isRead = ?  order by createTime desc"

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final GJ()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    const-string v1, "select count(*) from SnsComment where isSend = 0"

    .line 98
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_0
    return v0
.end method

.method public final GK()Z
    .locals 3

    .prologue
    .line 124
    const-string v0, " update SnsComment set isRead = 1 where isRead = 0"

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GL()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "SnsComment"

    const-string v2, "delete from SnsComment"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    return-void
.end method

.method public final a(JLjava/lang/String;ILjava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {p5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and createTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and talker = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/d/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select count(*) from SnsComment where snsID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and clientId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_1

    :cond_2
    move v0, v1

    .line 92
    goto :goto_1
.end method

.method public final aA(J)Z
    .locals 3
    .parameter

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from SnsComment where snsID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bg(I)Z
    .locals 3
    .parameter

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from SnsComment where rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;J)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select *, rowid from SnsComment where talker = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/ah/h;->ua(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and  snsID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and ( type = 3 or type = 5 )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "MicroMsg.SnsCommentStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "comment sql:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final g(JI)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from SnsComment where snsID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and commentSvrID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final gj(I)Landroid/database/Cursor;
    .locals 4
    .parameter

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select *, rowid from SnsComment where isSend = 0 order by createTime desc LIMIT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "MicroMsg.SnsCommentStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCursor sql:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zu()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    const-string v1, " select count(*) from SnsComment where isRead = ? "

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/d;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 48
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
