.class final Lcom/tencent/mm/plugin/backup/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/k;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/k;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/k;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    const v2, 0x7f0703b2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/k;->anc:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/l;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/l;-><init>(Lcom/tencent/mm/plugin/backup/ui/k;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/m;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/m;-><init>(Lcom/tencent/mm/plugin/backup/ui/k;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 369
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 371
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeg()V

    .line 373
    return-void
.end method
