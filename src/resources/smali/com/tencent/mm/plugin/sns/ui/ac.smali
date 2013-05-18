.class final Lcom/tencent/mm/plugin/sns/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aXE:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->aXE:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final g(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->x:F

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->y:F

    .line 58
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->aXE:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->x:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac;->y:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->HN()Z

    .line 63
    return-void
.end method
