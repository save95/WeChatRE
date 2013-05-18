.class final Lcom/tencent/mm/ui/en;
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
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->e(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->d(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->c(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->f(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;I)I

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->h(Lcom/tencent/mm/ui/MainTabUI;)Landroid/widget/TabHost;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/en;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainTabUI;->g(Lcom/tencent/mm/ui/MainTabUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 514
    return-void
.end method
