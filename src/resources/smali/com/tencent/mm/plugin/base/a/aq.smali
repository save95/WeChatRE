.class public final Lcom/tencent/mm/plugin/base/a/aq;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aqn:Lcom/tencent/mm/protocal/gp;

.field private aqo:Lcom/tencent/mm/protocal/gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/gp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/aq;->aqn:Lcom/tencent/mm/protocal/gp;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/gq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/aq;->aqo:Lcom/tencent/mm/protocal/gq;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "/cgi-bin/micromsg-bin/XXXX"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aq;->aqn:Lcom/tencent/mm/protocal/gp;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/aq;->aqo:Lcom/tencent/mm/protocal/gq;

    return-object v0
.end method
