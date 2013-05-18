.class final Lcom/tencent/mm/ui/tools/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cTN:Lcom/tencent/mm/ui/tools/FilterView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterView;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/aw;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aw;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterView;->c(Lcom/tencent/mm/ui/tools/FilterView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aw;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterView;->c(Lcom/tencent/mm/ui/tools/FilterView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    :cond_0
    return-void
.end method
