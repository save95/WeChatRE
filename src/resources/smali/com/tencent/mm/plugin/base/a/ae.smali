.class final Lcom/tencent/mm/plugin/base/a/ae;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private apW:Lcom/tencent/mm/plugin/base/b/e;

.field private apX:Lcom/tencent/mm/plugin/base/b/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/base/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->apW:Lcom/tencent/mm/plugin/base/b/e;

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/base/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->apX:Lcom/tencent/mm/plugin/base/b/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 223
    const/16 v0, 0xe7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "/cgi-bin/micromsg-bin/getappinfo"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->apW:Lcom/tencent/mm/plugin/base/b/e;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ae;->apX:Lcom/tencent/mm/plugin/base/b/f;

    return-object v0
.end method
