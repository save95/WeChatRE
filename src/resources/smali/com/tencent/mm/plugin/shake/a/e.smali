.class public final Lcom/tencent/mm/plugin/shake/a/e;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aJm:Lcom/tencent/mm/protocal/gj;

.field private aJn:Lcom/tencent/mm/protocal/gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 149
    new-instance v0, Lcom/tencent/mm/protocal/gj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->aJm:Lcom/tencent/mm/protocal/gj;

    .line 150
    new-instance v0, Lcom/tencent/mm/protocal/gk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->aJn:Lcom/tencent/mm/protocal/gk;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x34

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "/cgi-bin/micromsg-bin/shakeget"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->aJm:Lcom/tencent/mm/protocal/gj;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/e;->aJn:Lcom/tencent/mm/protocal/gk;

    return-object v0
.end method
