.class public final Lcom/tencent/mm/protocal/fy;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bxC:Lcom/tencent/mm/protocal/a/iu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/iu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/iu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fy;->bxC:Lcom/tencent/mm/protocal/a/iu;

    .line 32
    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/iu;->cj([B)Lcom/tencent/mm/protocal/a/iu;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/fy;->bxC:Lcom/tencent/mm/protocal/a/iu;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/fy;->bxC:Lcom/tencent/mm/protocal/a/iu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iu;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/fy;->bxC:Lcom/tencent/mm/protocal/a/iu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/iu;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
