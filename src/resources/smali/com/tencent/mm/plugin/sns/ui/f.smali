.class final Lcom/tencent/mm/plugin/sns/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/o;


# instance fields
.field final synthetic aWB:Lcom/tencent/mm/plugin/sns/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->aWB:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HG()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->aWB:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/e;->HF()V

    .line 65
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/plugin/sns/c/d;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "MicroMsg.ArtistAdapter"

    const-string v1, "onFinishFixPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->aWB:Lcom/tencent/mm/plugin/sns/ui/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/e;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/plugin/sns/c/d;)V

    .line 60
    return-void
.end method
