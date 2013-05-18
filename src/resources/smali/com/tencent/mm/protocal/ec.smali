.class public final Lcom/tencent/mm/protocal/ec;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwX:Lcom/tencent/mm/protocal/a/eo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/eo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ec;->bwX:Lcom/tencent/mm/protocal/a/eo;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/eo;->bA([B)Lcom/tencent/mm/protocal/a/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ec;->bwX:Lcom/tencent/mm/protocal/a/eo;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/ec;->bwX:Lcom/tencent/mm/protocal/a/eo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eo;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/ec;->bwX:Lcom/tencent/mm/protocal/a/eo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eo;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
