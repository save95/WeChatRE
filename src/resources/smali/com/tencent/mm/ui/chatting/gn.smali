.class final Lcom/tencent/mm/ui/chatting/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private cAq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAq:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    if-eqz v0, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAq:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 1695
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gn;->cAq:Z

    goto :goto_0

    .line 1697
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAq:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 1699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAq:Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1705
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v10, 0x7f07000e

    const/16 v5, 0x12c

    const/4 v9, 0x0

    .line 1716
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1717
    add-int v0, p2, p4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1718
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "content is %s, imgPath is %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v9

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czM:Z

    if-eqz v0, :cond_5

    const-string v0, "@"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afM()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uC(Ljava/lang/String;)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->qE(I)V

    .line 1725
    if-eqz v7, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_4

    :cond_0
    const/16 v0, 0x20

    .line 1726
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->h(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->i(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1728
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1729
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1730
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1731
    const-string v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1732
    const-string v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1739
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->v(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->v(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bg;->sc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czL:Z

    if-nez v0, :cond_7

    .line 1742
    invoke-static {v6, v5, v5, v9}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1745
    if-nez v0, :cond_6

    .line 1746
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    :cond_3
    :goto_2
    return-void

    .line 1725
    :cond_4
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v7, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 1735
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->afO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/ChatFooter;->uC(Ljava/lang/String;)V

    goto :goto_1

    .line 1750
    :cond_6
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1751
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1753
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0702c3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/go;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/go;-><init>(Lcom/tencent/mm/ui/chatting/gn;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;

    .line 1767
    :goto_3
    invoke-virtual {v7, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1768
    const-string v1, "tiger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "srcContent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->ayk:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gp;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/gp;-><init>(Lcom/tencent/mm/ui/chatting/gn;Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 1763
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0702c9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gn;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;

    goto :goto_3
.end method
