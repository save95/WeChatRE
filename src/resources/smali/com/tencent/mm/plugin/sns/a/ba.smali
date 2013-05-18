.class public final Lcom/tencent/mm/plugin/sns/a/ba;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aQK:Lcom/tencent/mm/plugin/sns/b/ai;

.field private aQL:Lcom/tencent/mm/plugin/sns/b/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ba;->aQK:Lcom/tencent/mm/plugin/sns/b/ai;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ba;->aQL:Lcom/tencent/mm/plugin/sns/b/aj;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/ba;)Lcom/tencent/mm/plugin/sns/b/ai;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ba;->aQK:Lcom/tencent/mm/plugin/sns/b/ai;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 107
    const/16 v0, 0x122

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstagoption"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ba;->aQK:Lcom/tencent/mm/plugin/sns/b/ai;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/ba;->aQL:Lcom/tencent/mm/plugin/sns/b/aj;

    return-object v0
.end method
