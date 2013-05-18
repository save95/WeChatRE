.class public final Lcom/tencent/mm/plugin/sns/a/bg;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aRf:Lcom/tencent/mm/plugin/sns/b/ar;

.field private aRg:Lcom/tencent/mm/plugin/sns/b/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bg;->aRf:Lcom/tencent/mm/plugin/sns/b/ar;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bg;->aRg:Lcom/tencent/mm/plugin/sns/b/as;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0xd4

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsuserpage"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bg;->aRf:Lcom/tencent/mm/plugin/sns/b/ar;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/bg;->aRg:Lcom/tencent/mm/plugin/sns/b/as;

    return-object v0
.end method
