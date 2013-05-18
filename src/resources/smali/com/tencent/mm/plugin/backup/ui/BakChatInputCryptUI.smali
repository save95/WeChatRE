.class public Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private ahO:I

.field private amK:Landroid/widget/EditText;

.field private amL:I

.field private amM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "MicroMsg.BakChatInputCryptUI"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->amK:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->amM:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->amL:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->ahO:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f03001e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svrId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->amL:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "recover_svr_size"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->ahO:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hashcode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->amM:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->vX()V

    .line 38
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f07000b

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/b;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 52
    const v0, 0x7f070015

    new-instance v1, Lcom/tencent/mm/plugin/backup/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/ui/c;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 71
    const v0, 0x7f0c0052

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatInputCryptUI;->amK:Landroid/widget/EditText;

    .line 72
    return-void
.end method
