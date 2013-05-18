.class final Lcom/tencent/mm/plugin/backup/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

.field final synthetic ane:Lcom/tencent/mm/protocal/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;Lcom/tencent/mm/protocal/a/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    const v2, 0x7f07039f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/i;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/i;-><init>(Lcom/tencent/mm/plugin/backup/ui/h;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/j;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/j;-><init>(Lcom/tencent/mm/plugin/backup/ui/h;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 310
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 311
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 313
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeg()V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/h;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/g;->vN()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/g;->OH()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/g;->nl()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/g;->OI()I

    move-result v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/g;->OJ()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/ui/h;->ane:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/a/g;->in()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V

    goto :goto_0
.end method
