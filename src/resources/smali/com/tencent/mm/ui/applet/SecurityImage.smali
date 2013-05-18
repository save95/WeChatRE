.class public Lcom/tencent/mm/ui/applet/SecurityImage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bZa:Lcom/tencent/mm/ui/base/v;

.field private cmI:Ljava/lang/String;

.field private cmJ:Ljava/lang/String;

.field private cmK:Landroid/widget/ProgressBar;

.field private cmL:Landroid/widget/ImageView;

.field private cmM:Landroid/widget/Button;

.field private cmN:Landroid/widget/EditText;

.field private cmO:Lcom/tencent/mm/ui/applet/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmI:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmJ:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmK:Landroid/widget/ProgressBar;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmL:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmM:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmN:Landroid/widget/EditText;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmI:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmJ:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmK:Landroid/widget/ProgressBar;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmL:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmM:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmN:Landroid/widget/EditText;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmI:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmJ:Ljava/lang/String;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string v0, "MicroMsg.SecurityImage"

    const-string v1, "setSecImg failed, decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->aR(Z)V

    return-void
.end method

.method private aR(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmL:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmL:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmK:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    .line 140
    :cond_2
    const v0, -0x555556

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/af;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmO:Lcom/tencent/mm/ui/applet/af;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->bZa:Lcom/tencent/mm/ui/base/v;

    return-object v0
.end method

.method public static onStop()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/applet/af;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmO:Lcom/tencent/mm/ui/applet/af;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmO:Lcom/tencent/mm/ui/applet/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/af;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmO:Lcom/tencent/mm/ui/applet/af;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmO:Lcom/tencent/mm/ui/applet/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/applet/af;->d(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 65
    return-void
.end method

.method protected final a(ZLandroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->aR(Z)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0, p2, v1, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmN:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/g;->un:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmK:Landroid/widget/ProgressBar;

    .line 69
    sget v0, Lcom/tencent/mm/g;->sR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmL:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/g;->sP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmM:Landroid/widget/Button;

    .line 71
    sget v0, Lcom/tencent/mm/g;->sQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmN:Landroid/widget/EditText;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/applet/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/z;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmO:Lcom/tencent/mm/ui/applet/af;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmO:Lcom/tencent/mm/ui/applet/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/af;->onStart()V

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/applet/SecurityImage;->b([BLjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final aeb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmI:Ljava/lang/String;

    return-object v0
.end method

.method public final aec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmN:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmJ:Ljava/lang/String;

    return-object v0
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->aR(Z)V

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->cmJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->bZa:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->bZa:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->bZa:Lcom/tencent/mm/ui/base/v;

    .line 131
    :cond_0
    return-void
.end method
