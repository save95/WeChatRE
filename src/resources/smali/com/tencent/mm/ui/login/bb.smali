.class final Lcom/tencent/mm/ui/login/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cMK:Lcom/tencent/mm/ui/login/s;

.field final synthetic cMR:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;Lcom/tencent/mm/ui/login/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bb;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/bb;->cMK:Lcom/tencent/mm/ui/login/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bb;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bb;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/login/LoginUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bb;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bb;->cMK:Lcom/tencent/mm/ui/login/s;

    invoke-static {v1, v4, v0, v4, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 115
    return-void
.end method
