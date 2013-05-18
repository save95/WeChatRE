.class public final Lcom/tencent/mm/storage/as;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private QJ:Ljava/util/List;

.field private ced:Lcom/tencent/mm/protocal/a/fe;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 1351
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1353
    iput-object p1, p0, Lcom/tencent/mm/storage/as;->QJ:Ljava/util/List;

    .line 1354
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/at;

    .line 1356
    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->abT()Lcom/tencent/mm/protocal/a/fd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1359
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/as;->ced:Lcom/tencent/mm/protocal/a/fe;

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->ced:Lcom/tencent/mm/protocal/a/fe;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/fe;->jU(I)Lcom/tencent/mm/protocal/a/fe;

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->ced:Lcom/tencent/mm/protocal/a/fe;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fe;->O(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/fe;

    .line 1362
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->ced:Lcom/tencent/mm/protocal/a/fe;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1366
    const/16 v0, 0x24

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1376
    const/16 v0, 0x7b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1381
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->QJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/at;

    .line 1383
    invoke-virtual {v0}, Lcom/tencent/mm/storage/at;->abS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1384
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1386
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x7b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
