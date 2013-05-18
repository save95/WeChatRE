.class public final Lcom/tencent/mm/plugin/sns/d/l;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/d/k;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "snsTagInfo2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/l;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/k;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "snsTagInfo2"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 24
    return-void
.end method


# virtual methods
.method public final HC()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "snsTagInfo2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "tagId"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v0, v6

    :goto_0
    if-ge v0, v3, :cond_0

    .line 56
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    return-object v2
.end method

.method public final HD()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 114
    const-string v0, "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5"

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/d/k;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/d/k;->field_tagId:J

    const-string v4, "select *, rowid from snsTagInfo2 where tagId = ? "

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    :goto_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 84
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/d/l;->a(Lcom/tencent/mm/plugin/sns/d/k;)Z

    move-result v0

    return v0
.end method

.method public final aK(J)Lcom/tencent/mm/plugin/sns/d/k;
    .locals 5
    .parameter

    .prologue
    .line 36
    const-string v0, "select *, rowid from snsTagInfo2 where tagId = ? "

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/k;-><init>()V

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/k;->a(Landroid/database/Cursor;)V

    .line 43
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 44
    return-object v1
.end method

.method public final aL(J)I
    .locals 6
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "snsTagInfo2"

    const-string v2, " tagId = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(JLjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5 AND  tagName  =\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" AND  tagId != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "MicroMsg.SnsTagInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTagNameExist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/l;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "select *, rowid from snsTagInfo2 where tagId > 5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/a/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
