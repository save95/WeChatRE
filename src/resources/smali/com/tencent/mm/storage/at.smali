.class public final Lcom/tencent/mm/storage/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cee:Lcom/tencent/mm/protocal/a/fd;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1396
    iput v1, p0, Lcom/tencent/mm/storage/at;->key:I

    .line 1397
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->value:Ljava/lang/String;

    .line 1399
    new-instance v0, Lcom/tencent/mm/protocal/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fd;->jT(I)Lcom/tencent/mm/protocal/a/fd;

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fd;->ok(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fd;

    .line 1403
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    iput p1, p0, Lcom/tencent/mm/storage/at;->key:I

    .line 1407
    iput-object p2, p0, Lcom/tencent/mm/storage/at;->value:Ljava/lang/String;

    .line 1409
    new-instance v0, Lcom/tencent/mm/protocal/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/fd;->jT(I)Lcom/tencent/mm/protocal/a/fd;

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/fd;->ok(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fd;

    .line 1412
    return-void
.end method


# virtual methods
.method public final abS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1415
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1416
    iget v1, p0, Lcom/tencent/mm/storage/at;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1417
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1418
    iget-object v1, p0, Lcom/tencent/mm/storage/at;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1419
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final abT()Lcom/tencent/mm/protocal/a/fd;
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    return-object v0
.end method

.method public final tI(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1423
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/fd;->jT(I)Lcom/tencent/mm/protocal/a/fd;

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/storage/at;->cee:Lcom/tencent/mm/protocal/a/fd;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/fd;->ok(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fd;

    .line 1426
    return-void
.end method
