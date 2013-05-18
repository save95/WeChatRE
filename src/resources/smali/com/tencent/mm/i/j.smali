.class public final Lcom/tencent/mm/i/j;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private FK:Lcom/tencent/mm/protocal/hh;

.field private FL:Lcom/tencent/mm/protocal/hi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/hh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/j;->FK:Lcom/tencent/mm/protocal/hh;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/hi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/j;->FL:Lcom/tencent/mm/protocal/hi;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xfd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "/cgi-bin/micromsg-bin/unbindqq"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/i/j;->FK:Lcom/tencent/mm/protocal/hh;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/i/j;->FL:Lcom/tencent/mm/protocal/hi;

    return-object v0
.end method
