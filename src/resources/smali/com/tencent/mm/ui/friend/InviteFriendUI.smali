.class public Lcom/tencent/mm/ui/friend/InviteFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# instance fields
.field private azM:Landroid/widget/ImageView;

.field private cJO:Ljava/lang/String;

.field private cJV:I

.field private cJW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I
    .locals 1
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJV:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/InviteFriendUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cB(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/j/c;->cq(Ljava/lang/String;)J

    move-result-wide v0

    .line 194
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJV:I

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0300b2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f070563

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->pY(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJV:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJW:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_num"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->vX()V

    .line 56
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->c(Lcom/tencent/mm/j/p;)V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/j/m;->b(Lcom/tencent/mm/j/p;)V

    .line 68
    return-void
.end method

.method protected final vX()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v11, 0x7f020194

    const v10, 0x7f020193

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 77
    const v0, 0x7f0c01dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    .line 78
    const v0, 0x7f0c01dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    const v1, 0x7f0c022b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    const v2, 0x7f0c01de

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    const v3, 0x7f0c01df

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 82
    const v4, 0x7f0c022c

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 84
    iget-object v6, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJW:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f070564

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJW:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJV:I

    if-ne v0, v9, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    invoke-static {p0, v10}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070049

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/j/ah;->iA()Lcom/tencent/mm/j/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/m;->q(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJV:I

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    invoke-static {p0, v11}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070046

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->cJO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/l;->K(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 115
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/mm/j/c;->h(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    :goto_2
    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    invoke-static {p0, v11}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/friend/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/aq;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/friend/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/as;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/friend/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/at;-><init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 186
    return-void

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/j;->dM(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/c;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v5

    .line 100
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    invoke-static {p0, v10}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI;->azM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2
.end method
