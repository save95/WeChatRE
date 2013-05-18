.class public Lcom/tencent/mm/ui/setting/SendFeedBackUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private aCF:Landroid/widget/EditText;

.field private awl:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->awl:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->awl:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->aCF:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ajb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    const v1, 0x7f070007

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->awl:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->awl:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->awl:Landroid/app/ProgressDialog;

    .line 101
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 102
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/j;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_1
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/setting/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/setting/k;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030091

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->vX()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 46
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0702fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->pY(I)V

    .line 52
    const v0, 0x7f0c003f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->aCF:Landroid/widget/EditText;

    .line 54
    const v0, 0x7f07000c

    new-instance v1, Lcom/tencent/mm/ui/setting/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/g;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 63
    const v0, 0x7f070008

    new-instance v1, Lcom/tencent/mm/ui/setting/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/h;-><init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 92
    return-void
.end method
