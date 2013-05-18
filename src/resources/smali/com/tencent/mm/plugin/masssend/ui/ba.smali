.class final Lcom/tencent/mm/plugin/masssend/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/ba;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ba;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->Ih()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    const-string v1, ";"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/ba;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    const-class v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v2, "mass_send_contact_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ba;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
