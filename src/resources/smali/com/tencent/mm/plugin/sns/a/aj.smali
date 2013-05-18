.class public final Lcom/tencent/mm/plugin/sns/a/aj;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQe:Lcom/tencent/mm/plugin/sns/b/t;

.field private aQf:Lcom/tencent/mm/plugin/sns/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aj;->aQe:Lcom/tencent/mm/plugin/sns/b/t;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aj;->aQf:Lcom/tencent/mm/plugin/sns/b/u;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x63

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string v0, "/cgi-bin/micromsg-bin/mmsnspost"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aj;->aQe:Lcom/tencent/mm/plugin/sns/b/t;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aj;->aQf:Lcom/tencent/mm/plugin/sns/b/u;

    return-object v0
.end method
