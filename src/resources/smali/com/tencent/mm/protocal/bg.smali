.class public final Lcom/tencent/mm/protocal/bg;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwa:Lcom/tencent/mm/protocal/a/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bg;->bwa:Lcom/tencent/mm/protocal/a/bz;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/bz;->aW([B)Lcom/tencent/mm/protocal/a/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bg;->bwa:Lcom/tencent/mm/protocal/a/bz;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/bg;->bwa:Lcom/tencent/mm/protocal/a/bz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/bg;->bwa:Lcom/tencent/mm/protocal/a/bz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
