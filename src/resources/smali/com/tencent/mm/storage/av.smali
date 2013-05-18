.class public final Lcom/tencent/mm/storage/av;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ceg:Lcom/tencent/mm/protocal/a/gc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1063
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1064
    new-instance v0, Lcom/tencent/mm/protocal/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->A(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gc;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->B(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gc;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->C(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gc;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/gc;->kv(I)Lcom/tencent/mm/protocal/a/gc;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->D(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gc;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->E(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gc;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->F(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gc;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    invoke-virtual {v0, p9}, Lcom/tencent/mm/protocal/a/gc;->kw(I)Lcom/tencent/mm/protocal/a/gc;

    .line 1073
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/storage/av;->ceg:Lcom/tencent/mm/protocal/a/gc;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1077
    const/16 v0, 0xf

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1087
    const/16 v0, 0x70

    return v0
.end method
