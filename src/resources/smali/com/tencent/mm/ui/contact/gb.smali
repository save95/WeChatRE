.class final Lcom/tencent/mm/ui/contact/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cGW:Lcom/tencent/mm/ui/contact/fn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 581
    .line 583
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 612
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/z/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/z/y;-><init>(Ljava/lang/String;I)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07046d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f07046e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 615
    return-void

    .line 585
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->i(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 595
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->i(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 599
    :pswitch_3
    const/4 v0, 0x7

    .line 600
    goto :goto_0

    .line 603
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gb;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fn;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->i(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 607
    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
