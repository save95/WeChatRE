.class public final Lcom/tencent/mm/modelfriend/ax;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private final GJ:Lcom/tencent/mm/ah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/ax;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ax;->GJ:Lcom/tencent/mm/ah/h;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/aw;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    const-string v1, "MicroMsg.QQGroupStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert: name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/aw;->mK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelfriend/aw;->aE(I)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/aw;->mE()Landroid/content/ContentValues;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ax;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "qqgroup"

    const-string v4, "grouopid"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 105
    if-ltz v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ax;->rv()V

    .line 107
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelfriend/aw;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/aw;->mE()Landroid/content/ContentValues;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 116
    const-string v0, "MicroMsg.QQGroupStorage"

    const-string v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/ax;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "qqgroup"

    const-string v5, "grouopid= ?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/aw;->mF()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ax;->rv()V

    move v2, v1

    .line 124
    goto :goto_1
.end method

.method public final bf(I)Lcom/tencent/mm/modelfriend/aw;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ax;->GJ:Lcom/tencent/mm/ah/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v0, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/aw;->a(Landroid/database/Cursor;)V

    .line 69
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bg(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    const-string v2, "MicroMsg.QQGroupStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete: id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ax;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "qqgroup"

    const-string v4, "grouopid= ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ah/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 130
    if-lez v2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ax;->rv()V

    .line 134
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ax;->mL()Landroid/database/Cursor;

    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 85
    new-instance v3, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    .line 86
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelfriend/aw;->a(Landroid/database/Cursor;)V

    .line 87
    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/aw;->mF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 90
    goto :goto_0
.end method

.method public final mL()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ax;->GJ:Lcom/tencent/mm/ah/h;

    const-string v1, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
