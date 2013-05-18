.class final Lcom/tencent/mm/plugin/shake/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0
    .parameter

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x2813

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ac;->Q(Z)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->r(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 884
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CO()Lcom/tencent/mm/plugin/shake/a/ad;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 886
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v2, "0"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 895
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0700ea

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->c(Landroid/content/Context;I)V

    .line 900
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ac;->DF()V

    .line 902
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const-class v3, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 903
    const-string v2, "_key_data_"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cy()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/a/af;->Q([B)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 904
    const-string v2, "_key_item_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Ct()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    const-string v2, "_key_from_user"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 915
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ac;->Q(Z)V

    .line 917
    :goto_2
    return-void

    .line 887
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 888
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v2, "1"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 890
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ac;->Q(Z)V

    goto :goto_2

    .line 909
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->DS()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/a;->Cc()V

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 921
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bf;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 928
    return-void
.end method
