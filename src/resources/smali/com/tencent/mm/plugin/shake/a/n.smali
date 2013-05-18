.class public final Lcom/tencent/mm/plugin/shake/a/n;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aJx:Lcom/tencent/mm/protocal/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/mm/protocal/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/n;->aJx:Lcom/tencent/mm/protocal/a/ae;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x3b9aca81

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 126
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ae;->aE([B)Lcom/tencent/mm/protocal/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/n;->aJx:Lcom/tencent/mm/protocal/a/ae;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/n;->aJx:Lcom/tencent/mm/protocal/a/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ae;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
