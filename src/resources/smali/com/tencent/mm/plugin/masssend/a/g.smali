.class public final Lcom/tencent/mm/plugin/masssend/a/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private axA:Lcom/tencent/mm/protocal/el;

.field private axz:Lcom/tencent/mm/protocal/ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 540
    new-instance v0, Lcom/tencent/mm/protocal/ek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->axz:Lcom/tencent/mm/protocal/ek;

    .line 541
    new-instance v0, Lcom/tencent/mm/protocal/el;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/el;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->axA:Lcom/tencent/mm/protocal/el;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 555
    const/16 v0, 0x55

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    const-string v0, "/cgi-bin/micromsg-bin/masssend"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->axz:Lcom/tencent/mm/protocal/ek;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->axA:Lcom/tencent/mm/protocal/el;

    return-object v0
.end method
