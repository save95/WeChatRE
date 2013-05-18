.class public final Lcom/tencent/mm/protocal/gk;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bxK:Lcom/tencent/mm/protocal/a/jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca39

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/jd;->cn([B)Lcom/tencent/mm/protocal/a/jd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/gk;->bxK:Lcom/tencent/mm/protocal/a/jd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jd;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
