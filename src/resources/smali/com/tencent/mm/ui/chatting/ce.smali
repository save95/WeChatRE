.class final Lcom/tencent/mm/ui/chatting/ce;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ce;->yB:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    sub-int v0, v2, v0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Z)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->yB:Landroid/content/Context;

    const/16 v3, 0xc8

    invoke-static {v0, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Z)V

    goto :goto_0

    .line 148
    :pswitch_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/l/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/l/g;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->cyg:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
