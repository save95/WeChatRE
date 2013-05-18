.class final Lcom/tencent/mm/ui/tools/dj;
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
    .line 989
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 993
    const-string v0, "MicroMsg.WebViewUI"

    const-string v1, "title btn onclick, mode = READER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    new-instance v2, Lcom/tencent/mm/d/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/dk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dk;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/dm;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/dm;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/f;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->e(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WebViewUI;->g(Lcom/tencent/mm/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/tools/jsapi/j;

    move-result-object v0

    .line 1020
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "srcUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1021
    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1022
    invoke-static {v3}, Lcom/tencent/mm/model/z;->bi(Ljava/lang/String;)Z

    move-result v4

    .line 1024
    if-eqz v4, :cond_7

    .line 1025
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alf()Z

    move-result v1

    .line 1030
    :goto_0
    if-eqz v1, :cond_1

    .line 1031
    if-eqz v4, :cond_8

    const v1, 0x7f070651

    .line 1032
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f02004c

    new-instance v5, Lcom/tencent/mm/ui/tools/dn;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/tools/dn;-><init>(Lcom/tencent/mm/ui/tools/dj;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1045
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v3, 0x7f07088c

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f02004d

    new-instance v4, Lcom/tencent/mm/ui/tools/do;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/do;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1057
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v3, 0x7f07088a

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f02004a

    new-instance v4, Lcom/tencent/mm/ui/tools/dp;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/dp;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1068
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->ali()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v3, 0x7f07088b

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f02004e

    new-instance v4, Lcom/tencent/mm/ui/tools/dq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/dq;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1100
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->ale()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f070889

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020046

    new-instance v3, Lcom/tencent/mm/ui/tools/dr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/dr;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1113
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f070656

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f020041

    new-instance v3, Lcom/tencent/mm/ui/tools/ds;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ds;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->cWc:Lcom/tencent/mm/ui/tools/WebViewUI;

    const v1, 0x7f07064e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f02003f

    new-instance v3, Lcom/tencent/mm/ui/tools/dt;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/dt;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/d/a;->a(Ljava/lang/String;ILcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1129
    invoke-static {}, Lcom/tencent/mm/l/k;->kz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1130
    invoke-static {}, Lcom/tencent/mm/l/k;->ky()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/dl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/dl;-><init>(Lcom/tencent/mm/ui/tools/dj;)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/d/a;->a(Ljava/util/List;Lcom/tencent/mm/d/c;)Lcom/tencent/mm/d/a;

    .line 1139
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/d/a;->eo()Lcom/tencent/mm/ui/base/ac;

    .line 1140
    return-void

    .line 1027
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/jsapi/j;->alg()Z

    move-result v1

    goto/16 :goto_0

    .line 1031
    :cond_8
    const v1, 0x7f070652

    goto/16 :goto_1
.end method
