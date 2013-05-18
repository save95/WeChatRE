.class final Lcom/tencent/mm/ui/friend/cc;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field final synthetic cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/friend/QQGroupUI;Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cc;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    .line 224
    new-instance v0, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 225
    invoke-super {p0, p3}, Lcom/tencent/mm/ui/ch;->a(Lcom/tencent/mm/ui/ci;)V

    .line 226
    check-cast p2, Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/cc;->context:Landroid/content/Context;

    .line 227
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 217
    check-cast p1, Lcom/tencent/mm/modelfriend/aw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/aw;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/aw;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/aw;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f070558

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/cc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/aw;

    .line 245
    if-nez p2, :cond_0

    .line 246
    new-instance v2, Lcom/tencent/mm/ui/friend/cd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/cd;-><init>(Lcom/tencent/mm/ui/friend/cc;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cc;->context:Landroid/content/Context;

    const v3, 0x7f030144

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 248
    const v1, 0x7f0c0332

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cd;->azJ:Landroid/widget/TextView;

    .line 249
    const v1, 0x7f0c0333

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/cd;->cKp:Landroid/widget/TextView;

    .line 250
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 254
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cd;->azJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mH()I

    move-result v2

    if-nez v2, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mG()I

    move-result v2

    if-nez v2, :cond_1

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cd;->cKp:Landroid/widget/TextView;

    const v2, 0x7f070559

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/cd;->cKp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    return-object p2

    .line 252
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/cd;

    goto :goto_0

    .line 259
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cd;->cKp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/cc;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mG()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 262
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/cd;->cKp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/cc;->cKo:Lcom/tencent/mm/ui/friend/QQGroupUI;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mG()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->mH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v8, v4}, Lcom/tencent/mm/ui/friend/QQGroupUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mZ()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ax;->mL()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/cc;->setCursor(Landroid/database/Cursor;)V

    .line 238
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 239
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/cc;->xM()V

    .line 233
    return-void
.end method
