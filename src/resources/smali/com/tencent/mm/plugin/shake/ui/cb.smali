.class final Lcom/tencent/mm/plugin/shake/ui/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aNS:Lcom/tencent/mm/plugin/shake/ui/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cb;->aNS:Lcom/tencent/mm/plugin/shake/ui/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 216
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cb;->aNS:Lcom/tencent/mm/plugin/shake/ui/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ca;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->mn()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cb;->aNS:Lcom/tencent/mm/plugin/shake/ui/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ca;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->xM()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cb;->aNS:Lcom/tencent/mm/plugin/shake/ui/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ca;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    const v1, 0x7f0c01e2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    const v1, 0x7f07006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cb;->aNS:Lcom/tencent/mm/plugin/shake/ui/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ca;->aNR:Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aL(Z)V

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
