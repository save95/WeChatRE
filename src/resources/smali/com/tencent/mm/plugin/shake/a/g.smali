.class public final Lcom/tencent/mm/plugin/shake/a/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aJr:Lcom/tencent/mm/protocal/gm;

.field private aJs:Lcom/tencent/mm/protocal/gn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/protocal/gm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->aJr:Lcom/tencent/mm/protocal/gm;

    .line 141
    new-instance v0, Lcom/tencent/mm/protocal/gn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->aJs:Lcom/tencent/mm/protocal/gn;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x38

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "/cgi-bin/micromsg-bin/shakeimg"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->aJr:Lcom/tencent/mm/protocal/gm;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/g;->aJs:Lcom/tencent/mm/protocal/gn;

    return-object v0
.end method
