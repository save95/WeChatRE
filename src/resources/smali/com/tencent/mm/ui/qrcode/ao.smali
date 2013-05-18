.class final Lcom/tencent/mm/ui/qrcode/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10401

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://weixin.qq.com/cgi-bin/rweibourl?sid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&u="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&qr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/protocal/a;->buX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/a;->bvd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "MicroMsg.ShowQRCodeStep1UI"

    const-string v2, "[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const v3, 0x7f0705a4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    .line 164
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/y;->ha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v1, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->a(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 153
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0

    .line 159
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    const-class v2, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v1, "show_to"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->startActivity(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/ao;->cOR:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->finish()V

    goto :goto_0
.end method
