.class final Lcom/tencent/mm/ui/biz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cuJ:Lcom/tencent/mm/ui/biz/BizContactEntranceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/biz/BizContactEntranceView;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/biz/a;->cuJ:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 58
    const-string v0, "MicroMsg.BizContactEntranceView"

    const-string v1, "goto AddressUI::BizPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/biz/a;->cuJ:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/AddressUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@biz.contact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/biz/a;->cuJ:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07042a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/biz/a;->cuJ:Lcom/tencent/mm/ui/biz/BizContactEntranceView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method
