.class final Lcom/tencent/mm/ui/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 167
    const-string v0, "MicroMsg.RoomInfoShareQrUI"

    const-string v1, "addr: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->f(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->adg()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->g(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    const v2, 0x7f0c0364

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->h(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->i(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->AZ()Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v3, "MicroMsg.RoomInfoShareQrUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "toMail"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 178
    new-instance v2, Lcom/tencent/mm/z/aw;

    iget-object v3, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->j(Lcom/tencent/mm/ui/RoomInfoShareQrUI;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/tencent/mm/z/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/hk;->ckK:Lcom/tencent/mm/ui/RoomInfoShareQrUI;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->getString(I)Ljava/lang/String;

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/hl;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/hl;-><init>(Lcom/tencent/mm/ui/hk;Lcom/tencent/mm/z/aw;)V

    invoke-static {v1, v3, v6, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoShareQrUI;->a(Lcom/tencent/mm/ui/RoomInfoShareQrUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0
.end method
