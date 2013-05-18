.class final Lcom/tencent/mm/ui/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->r(Lcom/tencent/mm/ui/MainUI;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->t(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 836
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x277c

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 838
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 839
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    const-string v1, "List_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->u(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 845
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x277d

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->r(Lcom/tencent/mm/ui/MainUI;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainUI;->s(Lcom/tencent/mm/ui/MainUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->v(Lcom/tencent/mm/ui/MainUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/MainUI;->c(Lcom/tencent/mm/ui/MainUI;Z)Z

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MainUI;->pU(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->u(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f020468

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->w(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0203b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->u(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->x(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->y(Lcom/tencent/mm/ui/MainUI;)V

    .line 868
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/MainUI;->v(Lcom/tencent/mm/ui/MainUI;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 859
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MainUI;->c(Lcom/tencent/mm/ui/MainUI;Z)Z

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MainUI;->pU(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->u(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f02046e

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->w(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0203b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->u(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->x(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->y(Lcom/tencent/mm/ui/MainUI;)V

    goto :goto_1

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->z(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 872
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x277e

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 874
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/ui/WebWXLogoutUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 875
    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 877
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/WebWeiXinIntroductionUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 880
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->A(Lcom/tencent/mm/ui/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 882
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x277f

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 884
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 885
    const-string v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 886
    const-string v1, "from_album"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    const-string v1, "show_intro"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 888
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/ui/fc;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
