.class final Lcom/tencent/mm/ui/contact/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHi:Lcom/tencent/mm/ui/contact/gs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/gs;)V
    .locals 0
    .parameter

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->d(Lcom/tencent/mm/storage/k;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->ev()V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/gs;->ahE()V

    .line 1137
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070449

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/gu;->cHi:Lcom/tencent/mm/ui/contact/gs;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/gs;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070448

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/gv;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/gv;-><init>(Lcom/tencent/mm/ui/contact/gu;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method
