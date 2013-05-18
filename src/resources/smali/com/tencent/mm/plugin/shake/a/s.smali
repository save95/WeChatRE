.class public final Lcom/tencent/mm/plugin/shake/a/s;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aJB:Lcom/tencent/mm/protocal/a/jm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/a/jm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/s;->aJB:Lcom/tencent/mm/protocal/a/jm;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x3b9aca80

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/jm;->cr([B)Lcom/tencent/mm/protocal/a/jm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/s;->aJB:Lcom/tencent/mm/protocal/a/jm;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/s;->aJB:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jm;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
