.class public final Lcom/tencent/mm/plugin/voicereminder/a/e;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private bnk:Lcom/tencent/mm/protocal/ii;

.field private bnl:Lcom/tencent/mm/protocal/ij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 323
    new-instance v0, Lcom/tencent/mm/protocal/ii;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ii;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->bnk:Lcom/tencent/mm/protocal/ii;

    .line 324
    new-instance v0, Lcom/tencent/mm/protocal/ij;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->bnl:Lcom/tencent/mm/protocal/ij;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0x149

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "/cgi-bin/micromsg-bin/uploadvoicerecognize"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->bnk:Lcom/tencent/mm/protocal/ii;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/e;->bnl:Lcom/tencent/mm/protocal/ij;

    return-object v0
.end method
