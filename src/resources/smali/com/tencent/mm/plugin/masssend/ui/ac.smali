.class final Lcom/tencent/mm/plugin/masssend/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 481
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x12c

    const/4 v9, 0x0

    .line 485
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 486
    add-int v0, p2, p4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->n(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->n(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->sc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-static {v6, v1, v1, v9}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 492
    if-nez v0, :cond_2

    .line 493
    const-string v0, "MicroMsg.MassSendMsgUI"

    const-string v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 497
    :cond_2
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 498
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 500
    iget-object v8, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v3, 0x7f0702c3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v4, 0x7f07000e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/masssend/ui/ad;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/masssend/ui/ad;-><init>(Lcom/tencent/mm/plugin/masssend/ui/ac;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ac;->ays:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/chatting/ChatFooter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uE(Ljava/lang/String;)V

    goto :goto_0
.end method
