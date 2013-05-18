.class public final Lcom/tencent/mm/plugin/sns/a/af;
.super Lcom/tencent/mm/k/q;
.source "SourceFile"


# instance fields
.field private aPV:Lcom/tencent/mm/plugin/sns/b/n;

.field private aPW:Lcom/tencent/mm/plugin/sns/b/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/k/q;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/af;->aPV:Lcom/tencent/mm/plugin/sns/b/n;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/af;->aPW:Lcom/tencent/mm/plugin/sns/b/o;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/af;)Lcom/tencent/mm/plugin/sns/b/n;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/af;->aPV:Lcom/tencent/mm/plugin/sns/b/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/a/af;)Lcom/tencent/mm/plugin/sns/b/o;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/af;->aPW:Lcom/tencent/mm/plugin/sns/b/o;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xd2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsobjectdetail"

    return-object v0
.end method

.method protected final iv()Lcom/tencent/mm/protocal/q;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/af;->aPV:Lcom/tencent/mm/plugin/sns/b/n;

    return-object v0
.end method

.method public final iw()Lcom/tencent/mm/protocal/r;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/af;->aPW:Lcom/tencent/mm/plugin/sns/b/o;

    return-object v0
.end method
