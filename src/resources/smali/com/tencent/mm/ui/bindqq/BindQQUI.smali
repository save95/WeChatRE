.class public Lcom/tencent/mm/ui/bindqq/BindQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private ctO:Ljava/lang/String;

.field private cun:Landroid/view/View;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ctO:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/BindQQUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ado()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f070007

    .line 152
    const-string v0, "MicroMsg.BindQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 155
    iput-object v4, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 157
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    .line 158
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 160
    check-cast p4, Lcom/tencent/mm/i/c;

    invoke-virtual {p4}, Lcom/tencent/mm/i/c;->ix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ctO:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ctO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ctO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x19007

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ctO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 164
    :cond_1
    new-instance v0, Lcom/tencent/mm/i/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/i/g;-><init>(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 238
    :cond_2
    :goto_0
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 170
    iput-object v4, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 174
    :cond_4
    const/16 v0, -0x51

    if-ne p2, v0, :cond_5

    .line 175
    const v0, 0x7f0703d9

    new-instance v1, Lcom/tencent/mm/ui/bindqq/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/h;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 181
    :cond_5
    const/16 v0, -0x52

    if-ne p2, v0, :cond_6

    .line 182
    const v0, 0x7f0703da

    new-instance v1, Lcom/tencent/mm/ui/bindqq/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/i;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 188
    :cond_6
    const/16 v0, -0x53

    if-ne p2, v0, :cond_7

    .line 189
    const v0, 0x7f0703db

    new-instance v1, Lcom/tencent/mm/ui/bindqq/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/j;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 195
    :cond_7
    const/16 v0, -0x54

    if-ne p2, v0, :cond_8

    .line 196
    const v0, 0x7f0703dc

    new-instance v1, Lcom/tencent/mm/ui/bindqq/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/k;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 202
    :cond_8
    const/16 v0, -0x55

    if-ne p2, v0, :cond_9

    .line 203
    const v0, 0x7f0703dd

    new-instance v1, Lcom/tencent/mm/ui/bindqq/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/l;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 209
    :cond_9
    const/16 v0, -0x56

    if-ne p2, v0, :cond_2

    .line 210
    const v0, 0x7f0703e0

    new-instance v1, Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 217
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 221
    iput-object v4, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 223
    :cond_b
    if-nez p2, :cond_c

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040018

    const v2, 0x7f040017

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    goto/16 :goto_0

    .line 228
    :cond_c
    const v0, 0x7f0703e1

    new-instance v1, Lcom/tencent/mm/ui/bindqq/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/c;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f03002f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindqq_regbymobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->vX()V

    .line 59
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const v8, 0x7f0c00a2

    const v7, 0x7f0c00a0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 69
    const v0, 0x7f0c00a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->cun:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/tencent/mm/a/l;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/l;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/l;->longValue()J

    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 72
    const v0, 0x7f07052a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->pY(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->cun:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f07052b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/bindqq/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/e;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 78
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/a;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    :goto_1
    return-void

    .line 74
    :cond_0
    const v0, 0x7f07053a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->pY(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f07053b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f07053c

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->cun:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->cun:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/f;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/d;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_1
.end method
