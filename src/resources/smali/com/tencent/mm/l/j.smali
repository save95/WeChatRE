.class public final Lcom/tencent/mm/l/j;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/l/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "bizinfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/l/j;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/l/a;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "bizinfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/l/a;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/l/a;->field_updateTime:J

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/l/a;->kl()V

    .line 75
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "username is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandList is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/l/a;->field_brandList:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandFlag is %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/l/a;->field_brandFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandInfo is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/l/a;->field_brandInfo:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "extInfo is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/l/a;->field_extInfo:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandIconURL is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/l/a;->field_brandIconURL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "updateTime is %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/l/a;->field_updateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/l/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/l/j;->b(Lcom/tencent/mm/l/a;)Z

    move-result v0

    return v0
.end method

.method public final aJ(I)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    const-string v0, "select %s from %s where %s & %d > 0 and %s not like \'%s\'"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "username"

    aput-object v2, v1, v7

    const-string v2, "bizinfo"

    aput-object v2, v1, v8

    const-string v2, "acceptType"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "username"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "%@%"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "MicroMsg.BizInfoStorage"

    const-string v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    .line 57
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/l/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 67
    :cond_1
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->C(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/l/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/l/a;->field_updateTime:J

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/l/a;->kl()V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/l/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/l/j;->a(Lcom/tencent/mm/l/a;)Z

    move-result v0

    return v0
.end method

.method public final cV(Ljava/lang/String;)Lcom/tencent/mm/l/a;
    .locals 2
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/l/a;-><init>()V

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 44
    return-object v0
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/l/a;-><init>()V

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/l/a;->field_username:Ljava/lang/String;

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "username"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ad;[Ljava/lang/String;)Z

    .line 51
    return-void
.end method
