.class final Lcom/tencent/mm/plugin/backup/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->f(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->g(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 205
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jE()I

    move-result v0

    .line 181
    if-gtz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    const v2, 0x7f070399

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020183

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/am;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/am;-><init>(Lcom/tencent/mm/plugin/backup/ui/al;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 194
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 196
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeg()V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/al;->aoi:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->h(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    goto :goto_0
.end method
