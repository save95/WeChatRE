.class public final Lcom/tencent/mm/storage/az;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cek:Lcom/tencent/mm/protocal/a/gk;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 721
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 722
    new-instance v0, Lcom/tencent/mm/protocal/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/az;->cek:Lcom/tencent/mm/protocal/a/gk;

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->cek:Lcom/tencent/mm/protocal/a/gk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/gk;->kH(I)Lcom/tencent/mm/protocal/a/gk;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->cek:Lcom/tencent/mm/protocal/a/gk;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/gk;->kI(I)Lcom/tencent/mm/protocal/a/gk;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->cek:Lcom/tencent/mm/protocal/a/gk;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gk;->R(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gk;

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->cek:Lcom/tencent/mm/protocal/a/gk;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gk;->S(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gk;

    .line 727
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/storage/az;->cek:Lcom/tencent/mm/protocal/a/gk;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x6

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 741
    const/16 v0, 0x67

    return v0
.end method
