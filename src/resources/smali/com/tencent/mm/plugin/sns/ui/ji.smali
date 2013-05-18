.class final Lcom/tencent/mm/plugin/sns/ui/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bfG:Lcom/tencent/mm/plugin/sns/ui/jb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jb;)V
    .locals 0
    .parameter

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ji;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1539
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/fi;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ji;->bfG:Lcom/tencent/mm/plugin/sns/ui/jb;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/jb;->l(Ljava/lang/Object;)V

    .line 1542
    :cond_0
    return-void
.end method
