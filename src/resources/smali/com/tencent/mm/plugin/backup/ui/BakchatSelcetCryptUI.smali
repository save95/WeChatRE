.class public Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private aoQ:Landroid/widget/Button;

.field private aoR:Landroid/widget/Button;

.field private aoS:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MicroMsg.BakchatSelcetCryptUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->aoS:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030021

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bak_usernames_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->aoS:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->vX()V

    .line 31
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0703bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->pY(I)V

    .line 38
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bp;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 46
    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->aoQ:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->aoR:Landroid/widget/Button;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->aoQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/bq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/bq;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->aoR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/br;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/br;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method
