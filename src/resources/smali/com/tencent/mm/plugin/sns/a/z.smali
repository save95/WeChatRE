.class public final Lcom/tencent/mm/plugin/sns/a/z;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aPM:Lcom/tencent/mm/plugin/sns/b/e;

.field private aPN:Lcom/tencent/mm/plugin/sns/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/z;->aPM:Lcom/tencent/mm/plugin/sns/b/e;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/z;->aPN:Lcom/tencent/mm/plugin/sns/b/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x62

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsdownload"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/z;->aPM:Lcom/tencent/mm/plugin/sns/b/e;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/z;->aPN:Lcom/tencent/mm/plugin/sns/b/f;

    return-object v0
.end method
