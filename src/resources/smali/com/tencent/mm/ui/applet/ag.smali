.class public final Lcom/tencent/mm/ui/applet/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aCF:Landroid/widget/EditText;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private bZa:Lcom/tencent/mm/ui/base/v;

.field private clY:Ljava/util/LinkedList;

.field private clZ:Ljava/lang/String;

.field private cmW:Lcom/tencent/mm/ui/applet/an;

.field private cmX:Landroid/view/View;

.field private cmY:Landroid/widget/TextView;

.field private cmZ:Ljava/util/LinkedList;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/applet/an;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/applet/ag;->cmW:Lcom/tencent/mm/ui/applet/an;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/ag;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/ag;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v2, 0x7f070581

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/applet/am;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/applet/am;-><init>(Lcom/tencent/mm/ui/applet/ag;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ab/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ag;->cmZ:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/ag;->clY:Ljava/util/LinkedList;

    const-string v5, ""

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/a;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/applet/ag;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/applet/ag;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->aCF:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/applet/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/ag;->onStop()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/applet/ag;)Lcom/tencent/mm/ui/applet/an;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmW:Lcom/tencent/mm/ui/applet/an;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/applet/ag;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    return-object v0
.end method

.method private onStop()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 201
    const-string v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 205
    :cond_0
    const-string v0, "MicroMsg.SendVerifyRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 209
    iput-object v6, p0, Lcom/tencent/mm/ui/applet/ag;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/ag;->onStop()V

    .line 214
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v2, 0x7f070582

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmW:Lcom/tencent/mm/ui/applet/an;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/applet/an;->aD(Z)V

    goto :goto_0

    .line 218
    :cond_2
    if-ne p1, v5, :cond_3

    const/16 v0, -0x22

    if-ne p2, v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v1, 0x7f07043e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmW:Lcom/tencent/mm/ui/applet/an;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/applet/an;->aD(Z)V

    goto :goto_0

    .line 221
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v1, 0x7f07043f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v1, 0x7f070583

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 86
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ag;->cmZ:Ljava/util/LinkedList;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/ag;->clY:Ljava/util/LinkedList;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v1, 0x7f030184

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmX:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmX:Landroid/view/View;

    const v1, 0x7f0c03df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->aCF:Landroid/widget/EditText;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmX:Landroid/view/View;

    const v1, 0x7f0c01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmY:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->aCF:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->cmY:Landroid/widget/TextView;

    const-string v1, "16"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->aCF:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/applet/ah;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/ah;-><init>(Lcom/tencent/mm/ui/applet/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/applet/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/ai;-><init>(Lcom/tencent/mm/ui/applet/ag;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/ui/applet/ak;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/ak;-><init>(Lcom/tencent/mm/ui/applet/ag;)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/applet/ag;->context:Landroid/content/Context;

    const v4, 0x7f07057f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/applet/ag;->cmX:Landroid/view/View;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->bZa:Lcom/tencent/mm/ui/base/v;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/ag;->onStop()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/ag;->aCF:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/applet/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/al;-><init>(Lcom/tencent/mm/ui/applet/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void

    :cond_1
    move v0, v2

    .line 85
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 86
    goto/16 :goto_1
.end method

.method public final un(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/ag;->clZ:Ljava/lang/String;

    .line 65
    return-void
.end method
