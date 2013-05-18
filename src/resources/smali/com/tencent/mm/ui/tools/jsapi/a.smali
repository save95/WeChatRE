.class public final Lcom/tencent/mm/ui/tools/jsapi/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private KU:Ljava/lang/String;

.field private Ly:Ljava/lang/String;

.field private cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

.field private cWR:Lcom/tencent/mm/ui/tools/jsapi/ac;

.field private len:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/ab;Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->KU:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->len:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWR:Lcom/tencent/mm/ui/tools/jsapi/ac;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->Ly:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final dj(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->KU:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWR:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_emoticon:unknown"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    .line 60
    :goto_0
    return-void

    .line 44
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->KU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    if-nez v6, :cond_1

    const-string v0, "MicroMsg.AddEmojIconHandler"

    const-string v1, "anna : add_emoticon fail insert db fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWR:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_emoticon:unknown"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->KU:Ljava/lang/String;

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Lj:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lo:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->len:I

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->Ly:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->KU:Ljava/lang/String;

    const-string v2, ""

    sget v3, Lcom/tencent/mm/modelemoji/c;->Lj:I

    sget v4, Lcom/tencent/mm/modelemoji/c;->Lp:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->len:I

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->Ly:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/c;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v0, "MicroMsg.AddEmojIconHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "anna : add_emoticon ok gif emojiUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWR:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_emoticon:ok"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWR:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_emoticon:download_failed"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWQ:Lcom/tencent/mm/ui/tools/jsapi/ab;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->cWR:Lcom/tencent/mm/ui/tools/jsapi/ac;

    const-string v2, "add_emoticon:cancel"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/ab;->a(Lcom/tencent/mm/ui/tools/jsapi/ac;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rn(I)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/ui/tools/jsapi/a;->len:I

    .line 107
    return-void
.end method
