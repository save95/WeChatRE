.class public final Lcom/tencent/mm/modelqrcode/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private TA:Lcom/tencent/mm/modelqrcode/h;

.field private TB:Lcom/tencent/mm/modelqrcode/m;

.field private TC:Lcom/tencent/mm/modelqrcode/f;

.field private TD:Lcom/tencent/mm/modelqrcode/g;

.field private TE:Lcom/tencent/mm/modelqrcode/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelqrcode/a;Lcom/tencent/mm/modelqrcode/q;Lcom/tencent/mm/modelqrcode/f;Lcom/tencent/mm/modelqrcode/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TB:Lcom/tencent/mm/modelqrcode/m;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TC:Lcom/tencent/mm/modelqrcode/f;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TD:Lcom/tencent/mm/modelqrcode/g;

    .line 39
    sget-object v0, Lcom/tencent/mm/modelqrcode/h;->TG:Lcom/tencent/mm/modelqrcode/h;

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TA:Lcom/tencent/mm/modelqrcode/h;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/modelqrcode/e;->TC:Lcom/tencent/mm/modelqrcode/f;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/modelqrcode/e;->TD:Lcom/tencent/mm/modelqrcode/g;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/e;->TE:Lcom/tencent/mm/modelqrcode/a;

    .line 44
    new-instance v0, Lcom/tencent/mm/modelqrcode/m;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/modelqrcode/m;-><init>(Lcom/tencent/mm/modelqrcode/a;Lcom/tencent/mm/modelqrcode/q;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TB:Lcom/tencent/mm/modelqrcode/m;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TB:Lcom/tencent/mm/modelqrcode/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/m;->start()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/modelqrcode/e;->oC()V

    .line 47
    return-void
.end method

.method private oC()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TA:Lcom/tencent/mm/modelqrcode/h;

    sget-object v1, Lcom/tencent/mm/modelqrcode/h;->TG:Lcom/tencent/mm/modelqrcode/h;

    if-ne v0, v1, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/modelqrcode/h;->TF:Lcom/tencent/mm/modelqrcode/h;

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TA:Lcom/tencent/mm/modelqrcode/h;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TE:Lcom/tencent/mm/modelqrcode/a;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/e;->TB:Lcom/tencent/mm/modelqrcode/m;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/m;->oD()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelqrcode/a;->a(Landroid/os/Handler;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelqrcode/a;->b(Landroid/os/Handler;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TC:Lcom/tencent/mm/modelqrcode/f;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TC:Lcom/tencent/mm/modelqrcode/f;

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TA:Lcom/tencent/mm/modelqrcode/h;

    sget-object v1, Lcom/tencent/mm/modelqrcode/h;->TF:Lcom/tencent/mm/modelqrcode/h;

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelqrcode/a;->b(Landroid/os/Handler;)V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/modelqrcode/e;->oC()V

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/modelqrcode/h;->TG:Lcom/tencent/mm/modelqrcode/h;

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TA:Lcom/tencent/mm/modelqrcode/h;

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TD:Lcom/tencent/mm/modelqrcode/g;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/e;->TD:Lcom/tencent/mm/modelqrcode/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelqrcode/g;->eJ(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/modelqrcode/h;->TF:Lcom/tencent/mm/modelqrcode/h;

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TA:Lcom/tencent/mm/modelqrcode/h;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TE:Lcom/tencent/mm/modelqrcode/a;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/e;->TB:Lcom/tencent/mm/modelqrcode/m;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/m;->oD()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelqrcode/a;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x12345001
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final oB()V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/modelqrcode/h;->TH:Lcom/tencent/mm/modelqrcode/h;

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TA:Lcom/tencent/mm/modelqrcode/h;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TB:Lcom/tencent/mm/modelqrcode/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/m;->oD()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x12345006

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/e;->TB:Lcom/tencent/mm/modelqrcode/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/m;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    const v0, 0x12345004

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelqrcode/e;->removeMessages(I)V

    .line 90
    const v0, 0x12345005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelqrcode/e;->removeMessages(I)V

    .line 91
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
