.class public final Lcom/tencent/mm/plugin/sns/a/aw;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQC:Lcom/tencent/mm/plugin/sns/b/ac;

.field private aQD:Lcom/tencent/mm/plugin/sns/b/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aw;->aQC:Lcom/tencent/mm/plugin/sns/b/ac;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aw;->aQD:Lcom/tencent/mm/plugin/sns/b/ad;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/aw;)Lcom/tencent/mm/plugin/sns/b/ac;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aw;->aQC:Lcom/tencent/mm/plugin/sns/b/ac;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x125

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstagmemmutilset"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aw;->aQC:Lcom/tencent/mm/plugin/sns/b/ac;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aw;->aQD:Lcom/tencent/mm/plugin/sns/b/ad;

    return-object v0
.end method
