.class public final Lcom/tencent/mm/plugin/sns/a/ah;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQa:Lcom/tencent/mm/plugin/sns/b/q;

.field private aQb:Lcom/tencent/mm/plugin/sns/b/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ah;->aQa:Lcom/tencent/mm/plugin/sns/b/q;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ah;->aQb:Lcom/tencent/mm/plugin/sns/b/r;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0xda

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsobjectop"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ah;->aQa:Lcom/tencent/mm/plugin/sns/b/q;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ah;->aQb:Lcom/tencent/mm/plugin/sns/b/r;

    return-object v0
.end method
