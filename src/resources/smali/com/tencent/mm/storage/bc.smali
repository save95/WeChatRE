.class public final Lcom/tencent/mm/storage/bc;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private cen:Lcom/tencent/mm/protocal/a/go;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 805
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 806
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    .line 807
    new-instance v0, Lcom/tencent/mm/protocal/a/go;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/go;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bc;->cen:Lcom/tencent/mm/protocal/a/go;

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->cen:Lcom/tencent/mm/protocal/a/go;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/go;->kM(I)Lcom/tencent/mm/protocal/a/go;

    .line 809
    iget-object v3, p0, Lcom/tencent/mm/storage/bc;->cen:Lcom/tencent/mm/protocal/a/go;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/go;->kN(I)Lcom/tencent/mm/protocal/a/go;

    .line 810
    iget-object v3, p0, Lcom/tencent/mm/storage/bc;->cen:Lcom/tencent/mm/protocal/a/go;

    new-instance v4, Lcom/tencent/mm/ae/b;

    if-nez v2, :cond_1

    new-array v0, v1, [B

    :goto_1
    invoke-direct {v4, v0}, Lcom/tencent/mm/ae/b;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/go;->e(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/go;

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->cen:Lcom/tencent/mm/protocal/a/go;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/go;->oL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/go;

    .line 812
    return-void

    .line 809
    :cond_0
    array-length v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 810
    goto :goto_1
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/storage/bc;->cen:Lcom/tencent/mm/protocal/a/go;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 816
    const/16 v0, 0x23

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 826
    const/16 v0, 0x79

    return v0
.end method
