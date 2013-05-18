.class public Lcom/tencent/mm/plugin/sns/ui/ArtistUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aWO:Lcom/tencent/mm/plugin/sns/c/d;

.field private aXe:Lcom/tencent/mm/plugin/sns/ui/e;

.field private aXf:Landroid/widget/ListView;

.field private aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field private aXh:Lcom/tencent/mm/w/j;

.field private arm:Landroid/content/SharedPreferences;

.field private ata:Lcom/tencent/mm/ui/base/bc;

.field private awN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->awN:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXh:Lcom/tencent/mm/w/j;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;Lcom/tencent/mm/plugin/sns/c/d;)Lcom/tencent/mm/plugin/sns/c/d;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aWO:Lcom/tencent/mm/plugin/sns/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;Lcom/tencent/mm/w/j;)Lcom/tencent/mm/w/j;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXh:Lcom/tencent/mm/w/j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->awN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->arm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/e;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXe:Lcom/tencent/mm/plugin/sns/ui/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ata:Lcom/tencent/mm/ui/base/bc;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/w/j;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXh:Lcom/tencent/mm/w/j;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    const-string v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 173
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ata:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXe:Lcom/tencent/mm/plugin/sns/ui/e;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXe:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/e;->xM()V

    .line 183
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXh:Lcom/tencent/mm/w/j;

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f0301b1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.ArtistUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->awN:Ljava/lang/String;

    .line 60
    const-string v0, "MicroMsg.ArtistUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->awN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->arm:Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->vX()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->HJ()V

    .line 65
    return-void

    .line 59
    :cond_1
    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zh_TW"

    goto :goto_0

    :cond_2
    const-string v0, "en"

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ata:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->HK()V

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Landroid/app/Activity;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 78
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 88
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 83
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 92
    const v0, 0x7f07080b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->pY(I)V

    .line 94
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f070026

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->ata:Lcom/tencent/mm/ui/base/bc;

    .line 102
    const v0, 0x7f0c0458

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXf:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lcom/tencent/mm/w/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXh:Lcom/tencent/mm/w/j;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXh:Lcom/tencent/mm/w/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->awN:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/h;Lcom/tencent/mm/plugin/sns/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXe:Lcom/tencent/mm/plugin/sns/ui/e;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXe:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXe:Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/e;->notifyDataSetChanged()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->aXg:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 162
    return-void
.end method
