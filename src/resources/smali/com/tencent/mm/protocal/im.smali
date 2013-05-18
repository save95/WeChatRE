.class public final Lcom/tencent/mm/protocal/im;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bys:Lcom/tencent/mm/protocal/a/nf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/nf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/im;->bys:Lcom/tencent/mm/protocal/a/nf;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b9acab6

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/nf;->dj([B)Lcom/tencent/mm/protocal/a/nf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/im;->bys:Lcom/tencent/mm/protocal/a/nf;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/im;->bys:Lcom/tencent/mm/protocal/a/nf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nf;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/im;->bys:Lcom/tencent/mm/protocal/a/nf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nf;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
