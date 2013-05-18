.class final Lcom/tencent/mm/plugin/talkroom/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 364
    :cond_0
    :goto_0
    return v4

    .line 293
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->l(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700ee

    new-instance v3, Lcom/tencent/mm/plugin/talkroom/ui/ae;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/talkroom/ui/ae;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/ad;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;I)I

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 313
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "micBtn pressed down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;J)J

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->La()Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->n(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    goto :goto_0

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 336
    const-string v0, "MicroMsg.TalkRoomUI"

    const-string v1, "cancel during seize-success prepare time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->o(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->p(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->l(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;I)I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->q(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->Lb()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700f1

    new-instance v3, Lcom/tencent/mm/plugin/talkroom/ui/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/talkroom/ui/af;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/ad;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/ad;->blM:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->n(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    goto/16 :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
