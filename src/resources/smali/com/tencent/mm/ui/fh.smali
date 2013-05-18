.class final Lcom/tencent/mm/ui/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/ui/fh;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 943
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/fh;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 944
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/ui/fh;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/fh;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 948
    return-void
.end method
