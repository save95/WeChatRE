.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aOL:I

.field private aXJ:I

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private bbC:Lcom/tencent/mm/ui/MMEditText;

.field private bbD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbD:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/ui/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbC:Lcom/tencent/mm/ui/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aOL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->Hg()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v4, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aXJ:I

    move-object v2, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Lcom/tencent/mm/plugin/sns/d/g;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/tencent/mm/protocal/a/ju;

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->adg()V

    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/et;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/et;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->ata:Lcom/tencent/mm/ui/base/bc;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/g;->field_userName:Ljava/lang/String;

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aXJ:I

    invoke-static {v1, v2, p1, v0, v3}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/d/g;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fi()Lcom/tencent/mm/plugin/sns/a/co;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/a/co;->kc(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    const-string v0, "MicroMsg.SnsCommentUI"

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

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 199
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 201
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0xd5
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f0301b8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_comment_localId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aOL:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_comment_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbD:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aXJ:I

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aL(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->vX()V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbC:Lcom/tencent/mm/ui/MMEditText;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbC:Lcom/tencent/mm/ui/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 208
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->adg()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->finish()V

    .line 211
    const v0, 0x7f040017

    const v1, 0x7f040016

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 213
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->adh()V

    .line 62
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbC:Lcom/tencent/mm/ui/MMEditText;

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbD:I

    if-nez v0, :cond_1

    .line 109
    const v0, 0x7f07080e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->pY(I)V

    .line 118
    :cond_0
    :goto_0
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/eu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/eu;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 129
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020447

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    const v0, 0x7f070008

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ev;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ev;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbC:Lcom/tencent/mm/ui/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ew;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ew;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbD:I

    if-ne v0, v3, :cond_0

    .line 111
    const v0, 0x7f0707cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->pY(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b38

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->bbC:Lcom/tencent/mm/ui/MMEditText;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bg;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->aL(Z)V

    goto :goto_0
.end method
