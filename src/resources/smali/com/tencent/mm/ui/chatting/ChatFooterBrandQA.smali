.class public Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private bnH:Landroid/view/View;

.field private cxB:Landroid/widget/Button;

.field private cxC:Landroid/widget/Button;

.field private cxD:Lcom/tencent/mm/ui/df;

.field private cxE:Landroid/app/AlertDialog;

.field private cxF:Ljava/lang/String;

.field private cxG:Z

.field private cxH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bnH:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxB:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxC:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxE:Landroid/app/AlertDialog;

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxG:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxH:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03003e

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bnH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bnH:Landroid/view/View;

    const v1, 0x7f0c00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->bnH:Landroid/view/View;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxC:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->agj()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)Lcom/tencent/mm/ui/df;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/ui/df;)Lcom/tencent/mm/ui/df;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/n/b;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxH:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v0, Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/mm/n/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ca;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ca;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/v/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/df;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxG:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    new-instance v0, Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxF:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/n/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    new-instance v2, Lcom/tencent/mm/ui/chatting/bz;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/bz;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/v/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/df;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private agj()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/mm/n/a;->kR()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    :goto_0
    invoke-static {}, Lcom/tencent/mm/n/a;->kP()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxB:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    :goto_1
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xf4

    const/16 v6, 0xf3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 205
    const-string v0, "MicroMsg.ChatFooterBrandQA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->agj()V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxE:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxE:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxE:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 215
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxE:Landroid/app/AlertDialog;

    .line 217
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 219
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 222
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->agj()V

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->agj()V

    goto :goto_0

    .line 230
    :sswitch_3
    if-nez p1, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/mm/n/a;->kV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/b;->dg(Ljava/lang/String;)Lcom/tencent/mm/n/b;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/mm/n/a;->b(Lcom/tencent/mm/n/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0708ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0708c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cb;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cb;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cc;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/cc;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/n/b;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 239
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 242
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxG:Z

    if-eqz v0, :cond_4

    .line 244
    invoke-static {}, Lcom/tencent/mm/n/a;->kT()V

    .line 245
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxG:Z

    .line 247
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxH:Z

    if-eqz v0, :cond_5

    .line 248
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxH:Z

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/df;->adl()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/df;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/df;->dismiss()V

    goto/16 :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x98 -> :sswitch_0
        -0x97 -> :sswitch_2
        -0x96 -> :sswitch_1
        0x0 -> :sswitch_3
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxB:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/mm/n/a;->kP()I

    move-result v0

    if-gtz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->agj()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/df;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/df;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/df;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/bx;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/df;->a(Lcom/tencent/mm/ui/dj;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxD:Lcom/tencent/mm/ui/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/df;->show()V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxC:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/n/a;->kR()I

    move-result v0

    if-gtz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0708cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->agj()V

    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Lcom/tencent/mm/n/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/n/f;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0xf3

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/by;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/by;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/n/f;)V

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->cxE:Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
