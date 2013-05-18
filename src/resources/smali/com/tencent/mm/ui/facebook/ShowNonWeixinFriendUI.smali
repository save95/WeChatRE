.class public Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# instance fields
.field private cIu:J

.field private cIv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIu:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIv:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;)J
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIu:J

    return-wide v0
.end method


# virtual methods
.method public final cB(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->vX()V

    .line 128
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f030097

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f070563

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->pY(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_KFacebookId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIu:J

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_KFacebookName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIv:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->vX()V

    .line 38
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 44
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 50
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    .line 59
    const v0, 0x7f0c01dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    const v1, 0x7f0c01dd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 61
    const v2, 0x7f0c01de

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    const v3, 0x7f020193

    invoke-static {p0, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/j/c;->co(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f070564

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->cIv:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/facebook/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/facebook/z;-><init>(Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 79
    const v0, 0x7f0c01df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    new-instance v1, Lcom/tencent/mm/ui/facebook/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/facebook/aa;-><init>(Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method
