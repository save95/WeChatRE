.class public final Lcom/tencent/mm/protocal/cg;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bwr:Lcom/tencent/mm/protocal/a/da;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/da;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/da;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cg;->bwr:Lcom/tencent/mm/protocal/a/da;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x31

    return v0
.end method

.method public final kG()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/cg;->bwr:Lcom/tencent/mm/protocal/a/da;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/da;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x98

    return v0
.end method
