.class final Lcom/tencent/mm/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ay;


# instance fields
.field final synthetic cjl:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const v1, 0x7f070245

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020402

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 888
    return v3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 762
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 857
    :goto_0
    return v7

    .line 766
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const v1, 0x7f070247

    const v2, 0x7f070246

    const v3, 0x7f070019

    const v4, 0x7f07001a

    new-instance v5, Lcom/tencent/mm/ui/ec;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/ec;-><init>(Lcom/tencent/mm/ui/eb;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0

    .line 852
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 854
    const-string v1, "rawUrl"

    const-string v2, "file:///android_asset/jsapi/reader_test1.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/ui/eb;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainTabUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 762
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
