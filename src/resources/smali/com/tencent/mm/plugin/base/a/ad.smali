.class final Lcom/tencent/mm/plugin/base/a/ad;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private apU:Lcom/tencent/mm/plugin/base/b/b;

.field private apV:Lcom/tencent/mm/plugin/base/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/base/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ad;->apU:Lcom/tencent/mm/plugin/base/b/b;

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/base/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ad;->apV:Lcom/tencent/mm/plugin/base/b/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 333
    const/16 v0, 0x5f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    const-string v0, "/cgi-bin/micromsg-bin/downloadappattach"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ad;->apU:Lcom/tencent/mm/plugin/base/b/b;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ad;->apV:Lcom/tencent/mm/plugin/base/b/c;

    return-object v0
.end method
