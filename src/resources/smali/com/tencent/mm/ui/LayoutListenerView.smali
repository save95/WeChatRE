.class Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cib:Lcom/tencent/mm/ui/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 755
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 750
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 751
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->cib:Lcom/tencent/mm/ui/cg;

    .line 747
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 764
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->cib:Lcom/tencent/mm/ui/cg;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->cib:Lcom/tencent/mm/ui/cg;

    invoke-interface {v0}, Lcom/tencent/mm/ui/cg;->acR()V

    .line 768
    :cond_0
    return-void
.end method
