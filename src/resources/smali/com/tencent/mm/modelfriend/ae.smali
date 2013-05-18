.class public final Lcom/tencent/mm/modelfriend/ae;
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
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/ae;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ae;->GJ:Lcom/tencent/mm/ah/h;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/ad;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ae;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_3

    .line 94
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->cX()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ae;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "friend_ext"

    const-string v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "username"

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    .line 98
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ae;->rv()V

    .line 99
    return v1

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v1, v2

    .line 94
    goto :goto_2

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->iH()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ad;->cX()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ae;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "friend_ext"

    const-string v5, "username"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final eb(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/ad;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \""

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

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ae;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    new-instance v0, Lcom/tencent/mm/modelfriend/ad;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ad;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ad;->a(Landroid/database/Cursor;)V

    .line 156
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    return v0

    .line 107
    :cond_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/be;

    const-string v0, "MicroMsg.FriendExtStorage"

    const-string v1, "batchSetFriendExt transaction"

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "transation begin"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ae;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v5

    .line 110
    const/4 v1, 0x1

    move v3, v2

    .line 112
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ad;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/ae;->a(Lcom/tencent/mm/modelfriend/ad;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ae;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 124
    const-string v1, "transation end"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/be;->addSplit(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/be;->dumpToLog()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ae;->rv()V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "MicroMsg.FriendExtStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 121
    goto :goto_2
.end method
