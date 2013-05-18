.class final Lcom/tencent/mm/ui/tools/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cWc:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 860
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 864
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "title btn onclick, mode = NORMAL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    new-instance v2, Lcom/tencent/mm/d/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/da;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/da;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/db;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/db;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/f;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    .line 891
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "srcUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 893
    invoke-static {v3}, Lcom/tencent/mm/model/z;->bi(Ljava/lang/String;)Z

    move-result v4

    .line 895
    if-eqz v4, :cond_6

    .line 896
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alf()Z

    move-result v1

    .line 901
    :goto_0
    if-eqz v1, :cond_1

    .line 902
    if-eqz v4, :cond_7

    const v1, 0x7f070651

    .line 903
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f02004c

    new-instance v5, Lcom/tencent/mm/ui/tools/dc;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/tools/dc;-><init>(Lcom/tencent/mm/ui/tools/cz;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 916
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v3, 0x7f07064d

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f02004d

    new-instance v4, Lcom/tencent/mm/ui/tools/dd;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/dd;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 928
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v3, 0x7f07064b

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f02004a

    new-instance v4, Lcom/tencent/mm/ui/tools/de;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/de;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 939
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->ali()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f07064c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02004e

    new-instance v3, Lcom/tencent/mm/ui/tools/df;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/df;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 957
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f070656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020041

    new-instance v3, Lcom/tencent/mm/ui/tools/dg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/dg;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f07064e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02003f

    new-instance v3, Lcom/tencent/mm/ui/tools/dh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/dh;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 973
    invoke-static {}, Lcom/tencent/mm/l/k;->kz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 974
    invoke-static {}, Lcom/tencent/mm/l/k;->ky()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/di;-><init>(Lcom/tencent/mm/ui/tools/cz;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/d/a;->a(Ljava/util/List;Lcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 983
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/d/a;->eo()Lcom/tencent/mm/ui/base/ac;

    .line 984
    return-void

    .line 898
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alg()Z

    move-result v1

    goto/16 :goto_0

    .line 902
    :cond_7
    const v1, 0x7f070652

    goto/16 :goto_1
.end method
