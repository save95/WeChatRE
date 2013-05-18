.class final Lcom/tencent/mm/plugin/sns/ui/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cw;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x3008

    .line 158
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cw;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cw;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)Lcom/tencent/mm/ui/base/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/az;->dismiss()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cw;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cw;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cw;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    const v3, 0x7f07024f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/bt;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;Lcom/tencent/mm/ui/base/az;)Lcom/tencent/mm/ui/base/az;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    return-void
.end method
