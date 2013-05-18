.class public final Lcom/tencent/mm/protocal/ek;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxc:Lcom/tencent/mm/protocal/a/fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/fs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x54

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fs;->ai(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/fs;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/ek;->bxc:Lcom/tencent/mm/protocal/a/fs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fs;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0xc1

    return v0
.end method
