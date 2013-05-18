.class public final Lcom/tencent/mm/storage/an;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cdY:Lcom/tencent/mm/protocal/a/bn;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 900
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 901
    new-instance v0, Lcom/tencent/mm/protocal/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->cdY:Lcom/tencent/mm/protocal/a/bn;

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->cdY:Lcom/tencent/mm/protocal/a/bn;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bn;->n(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bn;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->cdY:Lcom/tencent/mm/protocal/a/bn;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/bn;->iE(I)Lcom/tencent/mm/protocal/a/bn;

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->cdY:Lcom/tencent/mm/protocal/a/bn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/bn;->iD(I)Lcom/tencent/mm/protocal/a/bn;

    .line 905
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->cdY:Lcom/tencent/mm/protocal/a/bn;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 909
    const/16 v0, 0x9

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 919
    const/16 v0, 0x6b

    return v0
.end method
