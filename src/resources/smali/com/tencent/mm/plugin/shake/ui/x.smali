.class final Lcom/tencent/mm/plugin/shake/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic aMq:Lcom/tencent/mm/plugin/shake/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/w;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 263
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/plugin/shake/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/y;->xM()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    const v1, 0x7f0c02f0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->fi(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/x;->aMq:Lcom/tencent/mm/plugin/shake/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/w;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->aL(Z)V

    goto :goto_0

    .line 238
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->fe(I)Z

    goto :goto_1

    .line 247
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/al;->y(Ljava/util/List;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CR()Z

    goto :goto_1

    .line 252
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/k;->Dj()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ae;->fe(I)Z

    goto :goto_1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 235
    :pswitch_data_1
    .packed-switch -0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
