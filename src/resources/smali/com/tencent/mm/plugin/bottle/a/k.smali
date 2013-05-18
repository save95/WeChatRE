.class public final Lcom/tencent/mm/plugin/bottle/a/k;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private asm:Lcom/tencent/mm/protocal/he;

.field private asn:Lcom/tencent/mm/protocal/hf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 227
    new-instance v0, Lcom/tencent/mm/protocal/he;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/he;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->asm:Lcom/tencent/mm/protocal/he;

    .line 228
    new-instance v0, Lcom/tencent/mm/protocal/hf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->asn:Lcom/tencent/mm/protocal/hf;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 242
    const/16 v0, 0x32

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "/cgi-bin/micromsg-bin/throwbottle"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->asm:Lcom/tencent/mm/protocal/he;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/k;->asn:Lcom/tencent/mm/protocal/hf;

    return-object v0
.end method
