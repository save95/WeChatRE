.class public final Lcom/tencent/mm/protocal/io;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public byt:Lcom/tencent/mm/protocal/a/nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/nh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x2c

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nh;->bq(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/nh;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/io;->byt:Lcom/tencent/mm/protocal/a/nh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nh;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x89

    return v0
.end method
