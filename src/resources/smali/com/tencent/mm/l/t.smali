.class public final Lcom/tencent/mm/l/t;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public Jp:Lcom/tencent/mm/protocal/a/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/t;->Jp:Lcom/tencent/mm/protocal/a/ar;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b9acab0

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ar;->aJ([B)Lcom/tencent/mm/protocal/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/l/t;->Jp:Lcom/tencent/mm/protocal/a/ar;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/l/t;->Jp:Lcom/tencent/mm/protocal/a/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ar;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/l/t;->Jp:Lcom/tencent/mm/protocal/a/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ar;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
