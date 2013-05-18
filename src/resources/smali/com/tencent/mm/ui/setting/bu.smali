.class final Lcom/tencent/mm/ui/setting/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bu;->cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20
    .parameter

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/setting/bu;->cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->a(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 74
    const-string v1, "MiroMsg.SettingsModifyNameUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set New NickName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/setting/bu;->cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->finish()V

    .line 81
    :goto_1
    return-void

    .line 75
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/setting/bu;->cRj:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    const v2, 0x7f070373

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
