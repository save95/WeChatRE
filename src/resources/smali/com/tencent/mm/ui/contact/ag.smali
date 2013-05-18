.class public Lcom/tencent/mm/ui/contact/ag;
.super Lcom/tencent/mm/ui/contact/bp;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/contact/ev;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/ev;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/contact/bp;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/fb;)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/sns/a/at;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 35
    return-void
.end method

.method public static Ak()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tr(Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    const-string v1, "feedsapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final bridge synthetic IZ()Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/bp;->IZ()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/bp;->a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/storage/k;ZI)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic aM(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/bp;->aM(Ljava/lang/String;)V

    return-void
.end method

.method protected final br(Z)V
    .locals 4
    .parameter

    .prologue
    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/ui/contact/ah;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/ui/contact/ah;-><init>(ZLcom/tencent/mm/ui/base/bc;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    .line 110
    return-void

    .line 109
    :cond_0
    const v0, 0x7f0700d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final clear()V
    .locals 0

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/contact/ag;->Ak()V

    .line 105
    return-void
.end method

.method public final bridge synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/bp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final uW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f040018

    const v4, 0x7f040017

    const/4 v0, 0x1

    .line 124
    const-string v1, "contact_info_plugin_view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    :goto_0
    return v0

    .line 129
    :cond_0
    const-string v0, "contact_info_plugin_outsize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "k_sns_tag_id"

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsBlackDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 133
    :cond_1
    const-string v0, "contact_info_plugin_black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "k_sns_tag_id"

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ag;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 137
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/bp;->uW(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final xg()Z
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
