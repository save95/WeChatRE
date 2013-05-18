.class final Lcom/tencent/mm/ui/eo;
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
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->c(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;I)I

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->h(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/eo;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->g(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 526
    return-void
.end method
