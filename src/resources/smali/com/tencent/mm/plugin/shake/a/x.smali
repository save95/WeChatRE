.class public final Lcom/tencent/mm/plugin/shake/a/x;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aJF:Lcom/tencent/mm/protocal/a/jo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/a/jo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->aJF:Lcom/tencent/mm/protocal/a/jo;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x3b9aca7f

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/jo;->cs([B)Lcom/tencent/mm/protocal/a/jo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->aJF:Lcom/tencent/mm/protocal/a/jo;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/x;->aJF:Lcom/tencent/mm/protocal/a/jo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jo;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
