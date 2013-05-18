.class final Lcom/tencent/mm/ui/setting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    const-string v1, "//traceroute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    const-class v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->startActivity(Landroid/content/Intent;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v1, Lcom/tencent/mm/z/as;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->ajb()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/bn;->acg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " local key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/bn;->acf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "NetType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->aj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasNeon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->eg()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isArmv6: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->ei()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isArmv7: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/o;->eh()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/z/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x3b

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->adg()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/h;->cQj:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/setting/i;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/i;-><init>(Lcom/tencent/mm/ui/setting/h;Lcom/tencent/mm/z/as;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
