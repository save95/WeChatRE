.class public final Lcom/tencent/mm/ui/friend/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bnH:Landroid/view/View;

.field private cJm:Landroid/widget/TextView;

.field private cji:Lcom/tencent/mm/sdk/a/am;

.field private context:Landroid/content/Context;

.field private cuF:Landroid/view/View;

.field private cuG:Landroid/view/View;

.field private cuH:Lcom/tencent/mm/ui/base/MaskLayout;

.field private cuI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->context:Landroid/content/Context;

    .line 35
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->bnH:Landroid/view/View;

    .line 37
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->cuF:Landroid/view/View;

    .line 38
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->cuG:Landroid/view/View;

    .line 39
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->cJm:Landroid/widget/TextView;

    .line 40
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/friend/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/g;-><init>(Lcom/tencent/mm/ui/friend/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cji:Lcom/tencent/mm/sdk/a/am;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f;->context:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->context:Landroid/content/Context;

    const v1, 0x7f03009b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->bnH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->bnH:Landroid/view/View;

    const v1, 0x7f0c01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuF:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/h;-><init>(Lcom/tencent/mm/ui/friend/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->bnH:Landroid/view/View;

    const v1, 0x7f0c01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuG:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->bnH:Landroid/view/View;

    const v1, 0x7f0c01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cJm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->bnH:Landroid/view/View;

    const v1, 0x7f0c01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "avatar/default_fmessage.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/b;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/high16 v2, 0x4110

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FMessageContactView"

    const-string v1, "decode fmessage avatar fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/f;->ahY()V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->cji:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/a/am;)V

    .line 32
    return-void

    .line 31
    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageContactView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode fmessage avatar fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/f;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/f;->ahY()V

    return-void
.end method

.method private ahY()V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 120
    const-string v1, "MicroMsg.FMessageContactView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUnreadCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-gtz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cJm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->cJm:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->cJm:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/f;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final detach()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->cji:Lcom/tencent/mm/sdk/a/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/a/am;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->cuI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_1
    return-void
.end method

.method public final setVisible(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->cuG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    .line 106
    const-string v0, "MicroMsg.FMessageContactView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisible, no need to set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 105
    goto :goto_0

    .line 110
    :cond_1
    const-string v1, "MicroMsg.FMessageContactView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisible visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/f;->cuG:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
