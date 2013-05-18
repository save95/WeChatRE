.class public Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aXf:Landroid/widget/ListView;

.field private beF:Lcom/tencent/mm/plugin/sns/ui/if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/if;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    const-string v0, "MicroMsg.SnsTagPartlyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 269
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x124

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/if;->aM(Ljava/lang/String;)V

    .line 275
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f0301d5

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 243
    :pswitch_0
    if-eqz p3, :cond_0

    .line 246
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "Select_room_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    if-eqz v0, :cond_0

    .line 252
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v3, "k_sns_tag_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v3, "k_sns_tag_name"

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "k_sns_tag_list"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->vX()V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/if;->closeCursor()V

    .line 67
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/if;->aM(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 79
    const v0, 0x7f070841

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->pY(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ic;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ic;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 87
    const v0, 0x7f0c04d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->aXf:Landroid/widget/ListView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->aXf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/id;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/id;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 110
    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ie;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ie;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->aXf:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/if;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/if;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/if;->aM(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->aXf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->beF:Lcom/tencent/mm/plugin/sns/ui/if;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/if;->notifyDataSetChanged()V

    .line 131
    return-void
.end method
