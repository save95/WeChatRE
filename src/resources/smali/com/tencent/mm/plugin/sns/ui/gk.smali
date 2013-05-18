.class final Lcom/tencent/mm/plugin/sns/ui/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/gw;


# instance fields
.field final synthetic bde:Lcom/tencent/mm/plugin/sns/ui/gl;

.field final synthetic bdf:Lcom/tencent/mm/plugin/sns/ui/gj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gj;Lcom/tencent/mm/plugin/sns/ui/gl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gk;->bdf:Lcom/tencent/mm/plugin/sns/ui/gj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gk;->bde:Lcom/tencent/mm/plugin/sns/ui/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jh()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gk;->bde:Lcom/tencent/mm/plugin/sns/ui/gl;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gk;->bde:Lcom/tencent/mm/plugin/sns/ui/gl;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gk;->bdf:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gj;->notifyDataSetChanged()V

    .line 118
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v1, "onFinishFixPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gk;->bdf:Lcom/tencent/mm/plugin/sns/ui/gj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/gj;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 110
    return-void
.end method
