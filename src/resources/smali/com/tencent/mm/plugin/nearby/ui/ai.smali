.class final Lcom/tencent/mm/plugin/nearby/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aAa:Lcom/tencent/mm/plugin/nearby/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/ai;->aAa:Lcom/tencent/mm/plugin/nearby/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ai;->aAa:Lcom/tencent/mm/plugin/nearby/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ah;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->mn()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ai;->aAa:Lcom/tencent/mm/plugin/nearby/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ah;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->xM()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ai;->aAa:Lcom/tencent/mm/plugin/nearby/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ah;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v1, Lcom/tencent/mm/g;->tb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    sget v1, Lcom/tencent/mm/i;->xp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/ai;->aAa:Lcom/tencent/mm/plugin/nearby/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/ah;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->aL(Z)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
