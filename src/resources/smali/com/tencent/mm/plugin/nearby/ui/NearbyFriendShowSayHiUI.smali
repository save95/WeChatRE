.class public Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field anV:Landroid/widget/ImageView;

.field aza:Ljava/lang/String;

.field azb:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->aza:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->azb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/h;->vG:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/tencent/mm/i;->wy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->pY(I)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->vX()V

    .line 29
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 35
    sget v0, Lcom/tencent/mm/g;->ur:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/b/b;->zu()I

    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->azb:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    sget v2, Lcom/tencent/mm/i;->xn:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/tencent/mm/g;->tr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->anV:Landroid/widget/ImageView;

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/nearby/b/l;->zF()Lcom/tencent/mm/plugin/nearby/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/b/b;->zv()Lcom/tencent/mm/plugin/nearby/b/a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->aza:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->anV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->aza:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/a;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 73
    sget v0, Lcom/tencent/mm/g;->tR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/b;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/tencent/mm/g;->tc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->azb:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->azb:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/nearby/ui/c;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method
