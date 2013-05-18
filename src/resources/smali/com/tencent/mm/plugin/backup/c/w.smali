.class public final Lcom/tencent/mm/plugin/backup/c/w;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public amI:Lcom/tencent/mm/protocal/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x88

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/v;->i(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/v;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/w;->amI:Lcom/tencent/mm/protocal/a/v;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/v;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x143

    return v0
.end method
