.class final Lcom/tencent/mm/ui/login/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f070227

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 126
    invoke-static {}, Lcom/tencent/mm/t/b;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->a(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/base/s;

    move-result-object v2

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070228

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/u;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->a(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/base/s;

    move-result-object v2

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_0
.end method
