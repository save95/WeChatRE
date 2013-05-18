.class public final Lcom/tencent/mm/plugin/sns/a/be;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQY:Lcom/tencent/mm/plugin/sns/b/ao;

.field private aRa:Lcom/tencent/mm/plugin/sns/b/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/be;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/be;->aRa:Lcom/tencent/mm/plugin/sns/b/ap;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 289
    const/16 v0, 0x61

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsupload"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/be;->aQY:Lcom/tencent/mm/plugin/sns/b/ao;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/be;->aRa:Lcom/tencent/mm/plugin/sns/b/ap;

    return-object v0
.end method
