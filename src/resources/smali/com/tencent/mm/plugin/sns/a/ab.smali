.class public final Lcom/tencent/mm/plugin/sns/a/ab;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aPO:Lcom/tencent/mm/plugin/sns/b/h;

.field private aPP:Lcom/tencent/mm/plugin/sns/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ab;->aPO:Lcom/tencent/mm/plugin/sns/b/h;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ab;->aPP:Lcom/tencent/mm/plugin/sns/b/i;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x12d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsgetcity"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ab;->aPO:Lcom/tencent/mm/plugin/sns/b/h;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ab;->aPP:Lcom/tencent/mm/plugin/sns/b/i;

    return-object v0
.end method
