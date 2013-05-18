.class public final Lcom/tencent/mm/plugin/bottle/a/g;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private ash:Lcom/tencent/mm/protocal/ez;

.field private asi:Lcom/tencent/mm/protocal/fa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 206
    new-instance v0, Lcom/tencent/mm/protocal/ez;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ez;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->ash:Lcom/tencent/mm/protocal/ez;

    .line 207
    new-instance v0, Lcom/tencent/mm/protocal/fa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->asi:Lcom/tencent/mm/protocal/fa;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0x30

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "/cgi-bin/micromsg-bin/openbottle"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->ash:Lcom/tencent/mm/protocal/ez;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->asi:Lcom/tencent/mm/protocal/fa;

    return-object v0
.end method
