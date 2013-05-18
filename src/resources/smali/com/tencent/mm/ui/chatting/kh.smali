.class public final Lcom/tencent/mm/ui/chatting/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private bZa:Lcom/tencent/mm/ui/base/v;

.field private cBY:Lcom/tencent/mm/ui/base/bc;

.field private cBZ:Ljava/lang/String;

.field private cCa:[B

.field private cCb:Lcom/tencent/mm/ui/chatting/kp;

.field private ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private cmI:Ljava/lang/String;

.field private cmJ:Ljava/lang/String;

.field private cmX:Landroid/view/View;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/kp;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->cmX:Landroid/view/View;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->cBY:Lcom/tencent/mm/ui/base/bc;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cBZ:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->cCa:[B

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cmI:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/kh;->cCb:Lcom/tencent/mm/ui/chatting/kp;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/kh;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kh;->cBY:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/kh;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kh;->cBZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    const v2, 0x7f070581

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/kk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/kk;-><init>(Lcom/tencent/mm/ui/chatting/kh;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cBY:Lcom/tencent/mm/ui/base/bc;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/z/o;

    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kh;->cBZ:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/kh;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cBZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/kh;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/kh;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cmI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/kh;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cmJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070007

    const/4 v6, 0x0

    .line 161
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cBY:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cBY:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 167
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/kh;->cBY:Lcom/tencent/mm/ui/base/bc;

    :cond_2
    move-object v0, p4

    .line 170
    check-cast v0, Lcom/tencent/mm/z/o;

    invoke-virtual {v0}, Lcom/tencent/mm/z/o;->pw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cmI:Ljava/lang/String;

    .line 171
    check-cast p4, Lcom/tencent/mm/z/o;

    invoke-virtual {p4}, Lcom/tencent/mm/z/o;->pv()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cCa:[B

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cCb:Lcom/tencent/mm/ui/chatting/kp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cCb:Lcom/tencent/mm/ui/chatting/kp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/kp;->B(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 178
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 188
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    const v1, 0x7f0702ac

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->bZa:Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 180
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    const v1, 0x7f0701f7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kh;->cCa:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kh;->cmI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/kh;->cmJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/chatting/km;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/km;-><init>(Lcom/tencent/mm/ui/chatting/kh;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ko;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ko;-><init>(Lcom/tencent/mm/ui/chatting/kh;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/kq;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/kq;-><init>(Lcom/tencent/mm/ui/chatting/kh;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/aa;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->ciP:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->cCa:[B

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kh;->cmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kh;->cmJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/kl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kl;-><init>(Lcom/tencent/mm/ui/chatting/kh;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    const v3, 0x7f0702ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->bZa:Lcom/tencent/mm/ui/base/v;

    goto/16 :goto_0

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        -0x48 -> :sswitch_0
        -0x6 -> :sswitch_1
        0x2710 -> :sswitch_2
    .end sparse-switch
.end method

.method public final agI()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    const v1, 0x7f030183

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cmX:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->cmX:Landroid/view/View;

    const v1, 0x7f0c03dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 70
    const v1, 0x7f0702aa

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 72
    new-instance v1, Lcom/tencent/mm/ui/chatting/ki;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/ki;-><init>(Lcom/tencent/mm/ui/chatting/kh;Landroid/widget/EditText;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/chatting/kj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kj;-><init>(Lcom/tencent/mm/ui/chatting/kh;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kh;->context:Landroid/content/Context;

    const v4, 0x7f0702a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/kh;->cmX:Landroid/view/View;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kh;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 91
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 64
    return-void
.end method
