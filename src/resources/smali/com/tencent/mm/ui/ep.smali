.class final Lcom/tencent/mm/ui/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cjl:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->c(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;I)I

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->h(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ep;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->g(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 541
    return-void
.end method
