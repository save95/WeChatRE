.class public final Lcom/tencent/mm/protocal/cb;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bwo:Lcom/tencent/mm/protocal/a/cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cb;->bwo:Lcom/tencent/mm/protocal/a/cv;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/cv;->be([B)Lcom/tencent/mm/protocal/a/cv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/cb;->bwo:Lcom/tencent/mm/protocal/a/cv;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/cb;->bwo:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cv;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/cb;->bwo:Lcom/tencent/mm/protocal/a/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cv;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
