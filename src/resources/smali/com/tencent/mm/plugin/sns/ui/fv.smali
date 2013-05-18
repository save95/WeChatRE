.class final Lcom/tencent/mm/plugin/sns/ui/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic bct:Lcom/tencent/mm/plugin/sns/ui/fu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/fu;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->bct:Lcom/tencent/mm/plugin/sns/ui/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 244
    const-string v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlertWithDel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->bct:Lcom/tencent/mm/plugin/sns/ui/fu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fu;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->bct:Lcom/tencent/mm/plugin/sns/ui/fu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fu;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->GL()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fv;->bct:Lcom/tencent/mm/plugin/sns/ui/fu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fu;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->aL(Z)V

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
