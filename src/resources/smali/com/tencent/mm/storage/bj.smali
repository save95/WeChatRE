.class public abstract Lcom/tencent/mm/storage/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ceu:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/storage/bj;->ceu:[Ljava/lang/Object;

    .line 532
    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    .line 533
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/tencent/mm/storage/bj;->ceu:[Ljava/lang/Object;

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/storage/bj;->ceu:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->mD()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    move v1, v0

    .line 535
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 536
    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/storage/bj;->ceu:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 535
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->ceu:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v1

    aput-object v3, v0, v2

    goto :goto_1

    .line 543
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract abR()Lcom/tencent/mm/ae/a;
.end method

.method public final getBytes()[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->abR()Lcom/tencent/mm/ae/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 562
    :goto_0
    return-object v0

    .line 560
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bj;->abR()Lcom/tencent/mm/ae/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ae/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract jY()I
.end method

.method public abstract mD()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->ceu:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->ceu:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/storage/af;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
