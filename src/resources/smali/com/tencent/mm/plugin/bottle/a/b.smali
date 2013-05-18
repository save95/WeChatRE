.class public final Lcom/tencent/mm/plugin/bottle/a/b;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS bottleinfo1 ( parentclientid text  , childcount int  , bottleid text  PRIMARY KEY , bottletype int  , msgtype int  , voicelen int  , content text  , createtime long  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/b;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/b;->GJ:Lcom/tencent/mm/ah/h;

    .line 51
    return-void
.end method


# virtual methods
.method public final R(J)[Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select distinct content , msgtype from bottleinfo1 where bottleinfo1.createtime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/b;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 110
    if-lez v5, :cond_1

    .line 111
    new-array v0, v5, [Ljava/lang/String;

    move v2, v3

    .line 112
    :goto_0
    if-ge v2, v5, :cond_2

    .line 113
    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 114
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 115
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 112
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    aput-object v1, v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 122
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    if-lez v5, :cond_3

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v2, "bottleinfo1"

    const-string v4, "createtime< ?"

    new-array v5, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    :cond_3
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/bottle/a/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->iH()V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->cX()Landroid/content/ContentValues;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "bottleinfo1"

    const-string v4, "bottleid"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 63
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hH(Ljava/lang/String;)Lcom/tencent/mm/plugin/bottle/a/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select bottleinfo1.parentclientid,bottleinfo1.childcount,bottleinfo1.bottleid,bottleinfo1.bottletype,bottleinfo1.msgtype,bottleinfo1.voicelen,bottleinfo1.content,bottleinfo1.createtime,bottleinfo1.reserved1,bottleinfo1.reserved2,bottleinfo1.reserved3,bottleinfo1.reserved4 from bottleinfo1   where bottleinfo1.bottleid = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/b;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/a;->a(Landroid/database/Cursor;)V

    .line 88
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final hI(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "bottleinfo1"

    const-string v4, "bottleid= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 94
    if-lez v2, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final mr()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/b;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "bottleinfo1"

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 100
    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
