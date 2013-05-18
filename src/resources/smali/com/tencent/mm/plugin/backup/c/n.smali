.class public final Lcom/tencent/mm/plugin/backup/c/n;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public amC:Lcom/tencent/mm/protocal/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/n;->amC:Lcom/tencent/mm/protocal/a/p;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x87

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/n;->amC:Lcom/tencent/mm/protocal/a/p;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/p;->f(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/p;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/n;->amC:Lcom/tencent/mm/protocal/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/p;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x142

    return v0
.end method
