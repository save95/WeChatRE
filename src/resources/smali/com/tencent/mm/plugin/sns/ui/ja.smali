.class final Lcom/tencent/mm/plugin/sns/ui/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ly:Ljava/lang/String;

.field final synthetic bfm:Lcom/tencent/mm/plugin/sns/ui/io;

.field private bfq:Z

.field private bfr:Lcom/tencent/mm/plugin/sns/ui/jp;

.field private bfs:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1759
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfr:Lcom/tencent/mm/plugin/sns/ui/jp;

    .line 1753
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfs:Z

    .line 1760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfq:Z

    .line 1761
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->url:Ljava/lang/String;

    .line 1762
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->Ly:Ljava/lang/String;

    .line 1763
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1765
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfr:Lcom/tencent/mm/plugin/sns/ui/jp;

    .line 1753
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfs:Z

    .line 1766
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfq:Z

    .line 1767
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->url:Ljava/lang/String;

    .line 1768
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->Ly:Ljava/lang/String;

    .line 1770
    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1771
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jp;

    invoke-direct {v0, p1, p4, p5}, Lcom/tencent/mm/plugin/sns/ui/jp;-><init>(Lcom/tencent/mm/plugin/sns/ui/io;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfr:Lcom/tencent/mm/plugin/sns/ui/jp;

    .line 1773
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ja;)Z
    .locals 1
    .parameter

    .prologue
    .line 1748
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfs:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ja;)Z
    .locals 1
    .parameter

    .prologue
    .line 1748
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfq:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ja;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->Ly:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ja;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ja;)Lcom/tencent/mm/plugin/sns/ui/jp;
    .locals 1
    .parameter

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfr:Lcom/tencent/mm/plugin/sns/ui/jp;

    return-object v0
.end method


# virtual methods
.method public final JA()Lcom/tencent/mm/plugin/sns/ui/ja;
    .locals 1

    .prologue
    .line 1756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->bfs:Z

    .line 1757
    return-object p0
.end method

.method public final wV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ja;->Ly:Ljava/lang/String;

    return-object v0
.end method
