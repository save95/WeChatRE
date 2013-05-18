.class final Lcom/tencent/mm/plugin/location/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic awO:Lcom/tencent/mm/plugin/location/ui/w;

.field final synthetic awP:Lcom/tencent/mm/plugin/location/ui/r;

.field final synthetic awQ:Landroid/widget/ListView;

.field final synthetic awR:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/w;Lcom/tencent/mm/plugin/location/ui/r;Landroid/widget/ListView;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/v;->awO:Lcom/tencent/mm/plugin/location/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/v;->awP:Lcom/tencent/mm/plugin/location/ui/r;

    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/v;->awQ:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/location/ui/v;->awR:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/v;->awO:Lcom/tencent/mm/plugin/location/ui/w;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->awP:Lcom/tencent/mm/plugin/location/ui/r;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/location/ui/w;->a(Landroid/content/pm/PackageInfo;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->awQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/v;->awR:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 58
    return-void
.end method
