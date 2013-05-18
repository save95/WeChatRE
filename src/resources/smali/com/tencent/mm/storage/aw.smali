.class public final Lcom/tencent/mm/storage/aw;
.super Lcom/tencent/mm/storage/bj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ceh:Lcom/tencent/mm/protocal/a/gf;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1163
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bj;-><init>([Ljava/lang/Object;)V

    .line 1164
    new-instance v0, Lcom/tencent/mm/protocal/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->ceh:Lcom/tencent/mm/protocal/a/gf;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->ceh:Lcom/tencent/mm/protocal/a/gf;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gf;->G(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/gf;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->ceh:Lcom/tencent/mm/protocal/a/gf;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/gf;->ky(I)Lcom/tencent/mm/protocal/a/gf;

    .line 1167
    return-void
.end method


# virtual methods
.method public final abR()Lcom/tencent/mm/ae/a;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->ceh:Lcom/tencent/mm/protocal/a/gf;

    return-object v0
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 1171
    const/16 v0, 0x14

    return v0
.end method

.method public final mD()I
    .locals 1

    .prologue
    .line 1181
    const/16 v0, 0x72

    return v0
.end method
