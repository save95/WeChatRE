.class public final Lcom/tencent/mm/storage/ar;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cec:Lcom/tencent/mm/protocal/a/ex;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 630
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 631
    new-instance v0, Lcom/tencent/mm/protocal/a/ex;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ex;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ar;->cec:Lcom/tencent/mm/protocal/a/ex;

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/storage/ar;->cec:Lcom/tencent/mm/protocal/a/ex;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ex;->od(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ex;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/storage/ar;->cec:Lcom/tencent/mm/protocal/a/ex;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ex;->jM(I)Lcom/tencent/mm/protocal/a/ex;

    .line 634
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/storage/ar;->cec:Lcom/tencent/mm/protocal/a/ex;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 643
    const/16 v0, 0x16

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 648
    const/16 v0, 0x7d

    return v0
.end method
