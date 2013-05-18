.class public final Lcom/tencent/mm/protocal/et;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field bxi:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/et;->bxi:[B

    .line 15
    return-void
.end method


# virtual methods
.method public final ao([B)V
    .locals 0
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mm/protocal/et;->bxi:[B

    .line 11
    return-void
.end method

.method public final jY()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x3b9aca7a

    return v0
.end method

.method public final jZ()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final kG()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/et;->bxi:[B

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 29
    const v0, 0xfff0002

    return v0
.end method
