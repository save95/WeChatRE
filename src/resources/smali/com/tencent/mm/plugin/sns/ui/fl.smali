.class final Lcom/tencent/mm/plugin/sns/ui/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gallery/r;


# instance fields
.field final synthetic bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fl;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IW()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fl;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fl;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aXu:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->HR()V

    .line 149
    :cond_0
    return-void
.end method
