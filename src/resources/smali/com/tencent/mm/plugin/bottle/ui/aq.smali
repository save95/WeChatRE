.class final Lcom/tencent/mm/plugin/bottle/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/a/m;


# instance fields
.field final synthetic auF:Lcom/tencent/mm/plugin/bottle/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, -0x2711

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->stop()V

    .line 115
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/n;)Lcom/tencent/mm/plugin/bottle/a/n;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dS(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const v1, 0x7f070678

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->dR(I)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/bottle/a/n;->arZ:I

    if-ne v0, v3, :cond_4

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hN(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 134
    :cond_4
    const/16 v0, 0x4e16

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->arZ:I

    if-ne v0, v1, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/n;->asp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->IL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/l/m;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->asf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hN(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->asp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hO(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->IL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hP(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->g(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->l(F)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->arZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/aq;->auF:Lcom/tencent/mm/plugin/bottle/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/ap;->auE:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/n;)Lcom/tencent/mm/plugin/bottle/a/n;

    goto/16 :goto_0
.end method
