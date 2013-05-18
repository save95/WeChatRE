.class public final Lcom/tencent/mm/plugin/sns/a/ao;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQo:Lcom/tencent/mm/plugin/sns/b/w;

.field private aQp:Lcom/tencent/mm/plugin/sns/b/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ao;->aQo:Lcom/tencent/mm/plugin/sns/b/w;

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ao;->aQp:Lcom/tencent/mm/plugin/sns/b/x;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 372
    const/16 v0, 0xd6

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string v0, "/cgi-bin/micromsg-bin/mmsnssync"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ao;->aQo:Lcom/tencent/mm/plugin/sns/b/w;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ao;->aQp:Lcom/tencent/mm/plugin/sns/b/x;

    return-object v0
.end method
