.class public final Lcom/tencent/mm/j/x;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;

.field private final GQ:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/j/x;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/j/x;->GQ:Lcom/tencent/mm/a/d;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/j/w;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const-string v0, "MicroMsg.ImgFlagStorage"

    const-string v3, "dkimgflag set:[%s][%d][%s][%s][%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->fe()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/j/x;->GQ:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/j/w;->aF(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->iS()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->iN()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "img_flag"

    const-string v5, "username"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    long-to-int v0, v3

    if-ltz v0, :cond_2

    .line 94
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/j/x;->GQ:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 94
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/j/w;->aF(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->iO()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->iN()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "img_flag"

    const-string v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/j/x;->GQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/w;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    new-instance v0, Lcom/tencent/mm/j/w;

    invoke-direct {v0}, Lcom/tencent/mm/j/w;-><init>()V

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/w;->a(Landroid/database/Cursor;)V

    .line 78
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/j/x;->GQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cI(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/j/x;->GQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "img_flag"

    const-string v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 113
    :goto_0
    return v0

    .line 101
    :cond_1
    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v4

    move v3, v2

    .line 104
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ah/h;->bD(J)I

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "MicroMsg.ImgFlagStorage"

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

    .line 109
    goto :goto_2
.end method

.method public final iU()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/j/x;->GQ:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 56
    return-void
.end method

.method public final iV()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 174
    const-string v1, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/j/x;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 179
    if-nez v4, :cond_0

    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v2

    .line 185
    :goto_1
    if-ge v1, v4, :cond_1

    .line 186
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 187
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
