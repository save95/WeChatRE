.class final Lcom/tencent/mm/ui/contact/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEO:Ljava/lang/String;

.field final synthetic cEP:Ljava/lang/String;

.field final synthetic cEQ:Lcom/tencent/mm/ui/contact/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bn;->cEQ:Lcom/tencent/mm/ui/contact/bm;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bn;->cEO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/contact/bn;->cEP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bn;->cEO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bn;->cEO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bn;->cEP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/a/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bn;->cEQ:Lcom/tencent/mm/ui/contact/bm;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/bm;->a(Lcom/tencent/mm/ui/contact/bm;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "Chat_User"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/bn;->cEO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bn;->cEQ:Lcom/tencent/mm/ui/contact/bm;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/bm;->a(Lcom/tencent/mm/ui/contact/bm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 121
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/applet/aw;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bn;->cEQ:Lcom/tencent/mm/ui/contact/bm;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/bm;->a(Lcom/tencent/mm/ui/contact/bm;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/aw;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bn;->cEO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/aw;->up(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
