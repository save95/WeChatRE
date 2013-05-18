.class public final Lcom/tencent/mm/storage/ao;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cdZ:Lcom/tencent/mm/protocal/a/bq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1100
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1101
    new-instance v0, Lcom/tencent/mm/protocal/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ao;->cdZ:Lcom/tencent/mm/protocal/a/bq;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cdZ:Lcom/tencent/mm/protocal/a/bq;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bq;->o(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bq;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cdZ:Lcom/tencent/mm/protocal/a/bq;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bq;->p(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bq;

    .line 1104
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/storage/ao;->cdZ:Lcom/tencent/mm/protocal/a/bq;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1108
    const/16 v0, 0x13

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1118
    const/16 v0, 0x73

    return v0
.end method
