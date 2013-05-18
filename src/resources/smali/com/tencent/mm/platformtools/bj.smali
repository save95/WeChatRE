.class final Lcom/tencent/mm/platformtools/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahI:Landroid/view/View;

.field final synthetic ahJ:Lcom/tencent/mm/platformtools/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/platformtools/bi;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/tencent/mm/platformtools/bj;->ahJ:Lcom/tencent/mm/platformtools/bi;

    iput-object p2, p0, Lcom/tencent/mm/platformtools/bj;->ahI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/tencent/mm/platformtools/bj;->ahI:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1881
    return-void
.end method
