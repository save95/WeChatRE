.class public final Lcom/tencent/mm/plugin/talkroom/c/n;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bkz:Lcom/tencent/mm/protocal/a/lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/lu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/c/n;->bkz:Lcom/tencent/mm/protocal/a/lu;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x95

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/c/n;->bkz:Lcom/tencent/mm/protocal/a/lu;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lu;->bb(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/lu;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/c/n;->bkz:Lcom/tencent/mm/protocal/a/lu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lu;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x14f

    return v0
.end method
