.class public Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private HH:I

.field private aLP:Lcom/tencent/mm/plugin/shake/a/ak;

.field private aNQ:Lcom/tencent/mm/plugin/shake/ui/c;

.field private azS:I

.field private azV:Landroid/widget/ListView;

.field private azW:I

.field private azX:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azS:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->HH:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->HH:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->HH:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->HH:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/ui/c;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aNQ:Lcom/tencent/mm/plugin/shake/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azV:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)Lcom/tencent/mm/plugin/shake/a/ak;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0300b7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IntentSayHiType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azS:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azS:I

    if-ne v0, v2, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Db()Lcom/tencent/mm/plugin/shake/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    .line 60
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pY(I)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->zu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azX:I

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azX:I

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->HH:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->zw()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->vX()V

    .line 71
    return-void

    .line 63
    :cond_0
    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->pY(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azX:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aNQ:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->closeCursor()V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ak;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ak;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    if-nez v0, :cond_0

    .line 79
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    const v1, 0x7f07006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aL(Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aNQ:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->xM()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aNQ:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->notifyDataSetChanged()V

    .line 88
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030173

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    const v0, 0x7f0c0234

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azV:Landroid/widget/ListView;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/bw;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/shake/ui/bw;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    if-nez v0, :cond_0

    .line 129
    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    const v2, 0x7f07006a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aL(Z)V

    .line 135
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->HH:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azW:I

    if-ge v0, v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 138
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aLP:Lcom/tencent/mm/plugin/shake/a/ak;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->HH:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/a/ak;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aNQ:Lcom/tencent/mm/plugin/shake/ui/c;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->aNQ:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->azV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/bx;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/by;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/by;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/bz;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->c(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f070011

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ca;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeSayHiListUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 235
    return-void
.end method
