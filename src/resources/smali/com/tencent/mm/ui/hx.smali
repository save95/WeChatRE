.class final Lcom/tencent/mm/ui/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic ckR:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic ckW:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/hx;->ckW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 513
    packed-switch p1, :pswitch_data_0

    .line 573
    :goto_0
    return-void

    .line 516
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 517
    :cond_0
    const-string v0, "MicroMsg.RoomInfoUI"

    const-string v1, "quitChatRoom : invalid args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/hx;->ckW:Z

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 525
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 526
    const-string v0, "MicroMsg.RoomInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quitChatRoom : room["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->tm(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->no()I

    move-result v0

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f070025

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/hy;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/hy;-><init>(Lcom/tencent/mm/ui/hx;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/hz;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/hz;-><init>(Lcom/tencent/mm/ui/hx;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bs;)I

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ak;

    iget-object v2, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ak;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->sT(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/al;

    iget-object v2, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bg;

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/storage/bg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->h(Lcom/tencent/mm/ui/RoomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aR(Ljava/lang/String;)Z

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)V

    .line 569
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/RoomInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/hx;->ckR:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    goto/16 :goto_0

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
