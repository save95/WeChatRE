.class public final Lcom/tencent/mm/protocal/ef;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwZ:Lcom/tencent/mm/protocal/a/es;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/es;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ef;->bwZ:Lcom/tencent/mm/protocal/a/es;

    .line 32
    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/es;->bB([B)Lcom/tencent/mm/protocal/a/es;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ef;->bwZ:Lcom/tencent/mm/protocal/a/es;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/ef;->bwZ:Lcom/tencent/mm/protocal/a/es;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/es;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/ef;->bwZ:Lcom/tencent/mm/protocal/a/es;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/es;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
