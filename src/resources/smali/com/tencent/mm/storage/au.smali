.class public final Lcom/tencent/mm/storage/au;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cef:Lcom/tencent/mm/protocal/a/fu;


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1474
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1475
    new-instance v0, Lcom/tencent/mm/protocal/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/au;->cef:Lcom/tencent/mm/protocal/a/fu;

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->cef:Lcom/tencent/mm/protocal/a/fu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/fu;->kp(I)Lcom/tencent/mm/protocal/a/fu;

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->cef:Lcom/tencent/mm/protocal/a/fu;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/fu;->kq(I)Lcom/tencent/mm/protocal/a/fu;

    .line 1478
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->cef:Lcom/tencent/mm/protocal/a/fu;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1482
    const/16 v0, 0x1d

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1492
    const/16 v0, 0x7f

    return v0
.end method
