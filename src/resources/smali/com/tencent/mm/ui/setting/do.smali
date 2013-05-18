.class final Lcom/tencent/mm/ui/setting/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/do;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/do;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    .line 123
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v2, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/ui/setting/do;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aaA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",36"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 130
    const-string v1, "Contact_Scene"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/do;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance v1, Lcom/tencent/mm/z/ap;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/ap;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/do;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/do;->cSg:Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->acZ()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v4, 0x7f070416

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/setting/dp;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/dp;-><init>(Lcom/tencent/mm/ui/setting/do;Lcom/tencent/mm/z/ap;)V

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;->a(Lcom/tencent/mm/ui/setting/ShowMyFavoriteBizUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
