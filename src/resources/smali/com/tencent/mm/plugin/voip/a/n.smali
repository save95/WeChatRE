.class public final Lcom/tencent/mm/plugin/voip/a/n;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public brc:Lcom/tencent/mm/protocal/a/oc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/oc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/oc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/a/n;->brc:Lcom/tencent/mm/protocal/a/oc;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x42

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/n;->brc:Lcom/tencent/mm/protocal/a/oc;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/oc;->bx(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/oc;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/n;->brc:Lcom/tencent/mm/protocal/a/oc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xad

    return v0
.end method
