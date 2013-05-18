.class public final Lcom/tencent/mm/protocal/hi;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bya:Lcom/tencent/mm/protocal/a/mf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/mf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hi;->bya:Lcom/tencent/mm/protocal/a/mf;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mf;->cX([B)Lcom/tencent/mm/protocal/a/mf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/hi;->bya:Lcom/tencent/mm/protocal/a/mf;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/hi;->bya:Lcom/tencent/mm/protocal/a/mf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mf;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/hi;->bya:Lcom/tencent/mm/protocal/a/mf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mf;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
