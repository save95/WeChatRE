.class public Lcom/tencent/mm/ui/biz/BizContactEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bnH:Landroid/view/View;

.field private cuF:Landroid/view/View;

.field private cuG:Landroid/view/View;

.field private cuH:Lcom/tencent/mm/ui/base/MaskLayout;

.field private cuI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->bnH:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuF:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuG:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->bnH:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuF:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuG:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->bnH:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuF:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuG:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030031

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->bnH:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->bnH:Landroid/view/View;

    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuF:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/biz/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/biz/a;-><init>(Lcom/tencent/mm/ui/biz/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->bnH:Landroid/view/View;

    const v1, 0x7f0c00a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuG:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->bnH:Landroid/view/View;

    const v1, 0x7f0c00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "avatar/brand_contact.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/b;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/high16 v2, 0x4110

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "MicroMsg.BizContactEntranceView"

    const-string v1, "decode biz entrance avatar fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 87
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "MicroMsg.BizContactEntranceView"

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

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuH:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    .line 98
    const-string v0, "MicroMsg.BizContactEntranceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisible, no need to set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 97
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "MicroMsg.BizContactEntranceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisible visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/biz/BizContactEntranceView;->cuG:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
