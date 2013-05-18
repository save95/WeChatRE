.class final Lcom/tencent/mm/plugin/masssend/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axP:Lcom/tencent/mm/plugin/masssend/ui/a;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->id:Ljava/lang/String;

    .line 428
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->zb()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->hW(Ljava/lang/String;)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v0

    .line 433
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    const-string v2, "mass_send_contact_list"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->yG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v0, "mass_send_again"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/d;->axP:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->b(Lcom/tencent/mm/plugin/masssend/ui/a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 437
    return-void
.end method
