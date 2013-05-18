.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/au;


# instance fields
.field private atb:Z

.field private bad:Landroid/widget/LinearLayout;

.field private bae:Lcom/tencent/mm/plugin/sns/ui/ad;

.field private baf:Landroid/widget/LinearLayout;

.field private bag:Lcom/tencent/mm/plugin/sns/ui/al;

.field private bah:Z

.field private bai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bah:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->atb:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bai:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public F(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    return-void
.end method

.method public G(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bah:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->GW()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 95
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->aL(Z)V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->aL(Z)V

    goto :goto_0
.end method

.method public final HR()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->atb:Z

    .line 150
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->pX(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public final In()Lcom/tencent/mm/plugin/sns/ui/ad;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    return-object v0
.end method

.method public final Io()Lcom/tencent/mm/plugin/sns/ui/al;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bag:Lcom/tencent/mm/plugin/sns/ui/al;

    return-object v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bah:Z

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->uk(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bai:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f0c02cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bai:Landroid/widget/TextView;

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bai:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bai:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bai:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bad:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method

.method public final d(ZI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/ad;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->baf:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->gv(I)V

    .line 65
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0301bc

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0c0459

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bad:Landroid/widget/LinearLayout;

    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->baf:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/au;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bag:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bag:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bag:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bag:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->refresh()V

    .line 42
    :cond_0
    return-void
.end method

.method public xF()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bah:Z

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->atb:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->pX(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->bae:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->atb:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ad;->setVisibility(I)V

    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->atb:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->atb:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 139
    goto :goto_1

    :cond_4
    move v1, v2

    .line 141
    goto :goto_2
.end method
