.class final Lcom/tencent/mm/plugin/nearby/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic azz:Lcom/tencent/mm/plugin/nearby/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x4002

    .line 398
    packed-switch p1, :pswitch_data_0

    .line 436
    :goto_0
    return-void

    .line 402
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    goto :goto_0

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;I)I

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->j(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    .line 416
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->k(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    goto/16 :goto_0

    .line 421
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const-class v3, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const-string v2, "k_say_hi_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 427
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v8, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/e;

    const-string v6, ""

    const-string v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/b/e;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->l(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v3, Lcom/tencent/mm/i;->vY:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/q;->azz:Lcom/tencent/mm/plugin/nearby/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/nearby/ui/p;->azy:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    sget v3, Lcom/tencent/mm/i;->wo:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/r;-><init>(Lcom/tencent/mm/plugin/nearby/ui/q;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;

    goto/16 :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
