.class final Lcom/tencent/mm/plugin/sns/ui/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

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
    .line 124
    if-nez p3, :cond_0

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/plugin/sns/ui/cp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->gB(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/plugin/sns/ui/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/cp;->Ii()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aL(Z)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->aL(Z)V

    goto :goto_0
.end method
