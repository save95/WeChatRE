.class public final Lcom/tencent/mm/plugin/shake/a/i;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aqn:Lcom/tencent/mm/protocal/gp;

.field private aqo:Lcom/tencent/mm/protocal/gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/gp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->aqn:Lcom/tencent/mm/protocal/gp;

    .line 97
    new-instance v0, Lcom/tencent/mm/protocal/gq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->aqo:Lcom/tencent/mm/protocal/gq;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x33

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "/cgi-bin/micromsg-bin/shakereport"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->aqn:Lcom/tencent/mm/protocal/gp;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/i;->aqo:Lcom/tencent/mm/protocal/gq;

    return-object v0
.end method
