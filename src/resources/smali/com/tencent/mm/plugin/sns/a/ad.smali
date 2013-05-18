.class public final Lcom/tencent/mm/plugin/sns/a/ad;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aPQ:Lcom/tencent/mm/plugin/sns/b/k;

.field private aPR:Lcom/tencent/mm/plugin/sns/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ad;->aPQ:Lcom/tencent/mm/plugin/sns/b/k;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ad;->aPR:Lcom/tencent/mm/plugin/sns/b/l;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xd8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "/cgi-bin/micromsg-bin/mmsnslbs"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ad;->aPQ:Lcom/tencent/mm/plugin/sns/b/k;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ad;->aPR:Lcom/tencent/mm/plugin/sns/b/l;

    return-object v0
.end method
