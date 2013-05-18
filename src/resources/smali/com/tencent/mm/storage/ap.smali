.class public final Lcom/tencent/mm/storage/ap;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cea:Lcom/tencent/mm/protocal/a/br;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1286
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1287
    new-instance v0, Lcom/tencent/mm/protocal/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ap;->cea:Lcom/tencent/mm/protocal/a/br;

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cea:Lcom/tencent/mm/protocal/a/br;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/br;->nq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/br;

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cea:Lcom/tencent/mm/protocal/a/br;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/br;->iF(I)Lcom/tencent/mm/protocal/a/br;

    .line 1290
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/storage/ap;->cea:Lcom/tencent/mm/protocal/a/br;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1294
    const/16 v0, 0x20

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1304
    const/16 v0, 0x78

    return v0
.end method
