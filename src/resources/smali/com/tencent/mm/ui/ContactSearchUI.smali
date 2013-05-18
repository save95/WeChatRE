.class public Lcom/tencent/mm/ui/ContactSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private awl:Landroid/app/ProgressDialog;

.field private cgM:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ContactSearchUI;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->acI()V

    return-void
.end method

.method private acI()V
    .locals 5

    .prologue
    const v3, 0x7f070007

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->cgM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701ac

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 158
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string v1, "MicroMsg.ContactSearchUI"

    const-string v2, "always search contact from internet!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/tencent/mm/z/ap;

    invoke-direct {v1, v0}, Lcom/tencent/mm/z/ap;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/ContactSearchUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f070416

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bg;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/bg;-><init>(Lcom/tencent/mm/ui/ContactSearchUI;Lcom/tencent/mm/z/ap;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->awl:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private static uj(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const/4 v0, 0x1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->gd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const/4 v0, 0x2

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/platformtools/bf;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
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

    .line 162
    const-string v0, "MicroMsg.ContactSearchUI"

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

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->awl:Landroid/app/ProgressDialog;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/dy;->a(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070417

    const v2, 0x7f070007

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 182
    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 184
    :cond_4
    const v0, 0x7f070159

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    const-string v0, "MicroMsg.ContactSearchUI"

    const v1, 0x7f070158

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/ContactSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_5
    check-cast p4, Lcom/tencent/mm/z/ap;

    invoke-virtual {p4}, Lcom/tencent/mm/z/ap;->pP()Lcom/tencent/mm/protocal/fm;

    move-result-object v0

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->Vn()I

    move-result v1

    if-lez v1, :cond_6

    .line 193
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    const-class v2, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 196
    :try_start_0
    const-string v2, "result"

    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ContactSearchUI;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0

    .line 202
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 205
    iget-object v3, p0, Lcom/tencent/mm/ui/ContactSearchUI;->cgM:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/ContactSearchUI;->uj(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/contact/f;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/fm;I)V

    .line 206
    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 209
    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->fo()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_7

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/ContactSearchUI;->cgM:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/ContactSearchUI;->uj(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 212
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ContactSearchUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f03007f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->vX()V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 56
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 66
    const v0, 0x7f0704d8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactSearchUI;->pY(I)V

    .line 68
    const v0, 0x7f0c01a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->cgM:Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/ContactSearchUI;->cgM:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bc;-><init>(Lcom/tencent/mm/ui/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    const v0, 0x7f070016

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bd;-><init>(Lcom/tencent/mm/ui/ContactSearchUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/ContactSearchUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/be;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/be;-><init>(Lcom/tencent/mm/ui/ContactSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactSearchUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 102
    const v0, 0x7f0c01a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ContactSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/bf;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bf;-><init>(Lcom/tencent/mm/ui/ContactSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_webview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/ContactSearchUI;->cgM:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/ContactSearchUI;->acI()V

    .line 120
    :cond_0
    return-void
.end method
