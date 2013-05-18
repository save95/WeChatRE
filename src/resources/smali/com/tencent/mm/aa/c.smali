.class public final Lcom/tencent/mm/aa/c;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private WC:Lcom/tencent/mm/protocal/hw;

.field private WD:Lcom/tencent/mm/protocal/hx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/mm/protocal/hw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/c;->WC:Lcom/tencent/mm/protocal/hw;

    .line 158
    new-instance v0, Lcom/tencent/mm/protocal/hx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aa/c;->WD:Lcom/tencent/mm/protocal/hx;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0xf0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "/cgi-bin/micromsg-bin/uploadmedia"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/aa/c;->WC:Lcom/tencent/mm/protocal/hw;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/aa/c;->WD:Lcom/tencent/mm/protocal/hx;

    return-object v0
.end method
