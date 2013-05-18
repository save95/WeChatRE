.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.source "SourceFile"


# instance fields
.field private bgg:Ljava/lang/Runnable;

.field private bhD:Lcom/tencent/mm/plugin/sns/ui/gj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/md;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/md;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bgg:Ljava/lang/Runnable;

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/gj;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    return-object v0
.end method


# virtual methods
.method protected final Id()V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bgg:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    return-void
.end method

.method protected final Ie()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 239
    const v0, 0x7f0c04cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final If()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 249
    const v0, 0x7f0c04ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method protected final a(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/gj;->gG(I)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/gj;->b(Ljava/util/List;Ljava/util/List;)V

    .line 264
    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bgg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/gj;->af(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/gj;->lI(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gj;->Jc()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gj;->Jb()V

    .line 188
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZz:Z

    .line 189
    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Y(Z)V

    .line 192
    :cond_1
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/gj;->lI(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gj;->Jc()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gj;->Jb()V

    .line 166
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZz:Z

    .line 167
    if-eqz p2, :cond_3

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Y(Z)V

    .line 174
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->IH()V

    .line 177
    :cond_2
    return-void

    .line 169
    :cond_3
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Jt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aZp:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awv:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aXJ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/cl;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0301ce

    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    return v0
.end method

.method public final o(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/gj;->gH(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->vX()V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onDestroy()V

    .line 59
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onPause()V

    .line 79
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gj;->notifyDataSetChanged()V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onResume()V

    .line 73
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awv:Z

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x7f0707b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pY(I)V

    .line 97
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/gj;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/me;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/me;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Jt:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/mf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/mf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/gj;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/gm;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/gl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bhD:Lcom/tencent/mm/plugin/sns/ui/gj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->awv:Z

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qa(I)V

    .line 150
    :goto_1
    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fe()Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Jt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->uk(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->uk(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    const v0, 0x7f02045e

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/mh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/mh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_1
.end method
