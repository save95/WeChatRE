.class final Lcom/tencent/mm/plugin/base/a/ag;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aqa:Lcom/tencent/mm/plugin/base/b/k;

.field private aqb:Lcom/tencent/mm/plugin/base/b/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/base/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->aqa:Lcom/tencent/mm/plugin/base/b/k;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/base/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->aqb:Lcom/tencent/mm/plugin/base/b/l;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0x5e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    const-string v0, "/cgi-bin/micromsg-bin/uploadappattach"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->aqa:Lcom/tencent/mm/plugin/base/b/k;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ag;->aqb:Lcom/tencent/mm/plugin/base/b/l;

    return-object v0
.end method
