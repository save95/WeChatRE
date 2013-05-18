.class final Lcom/tencent/mm/ui/chatting/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cDm:Ljava/lang/String;

.field final synthetic cDn:Lcom/tencent/mm/ui/chatting/mb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/mb;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mc;->cDn:Lcom/tencent/mm/ui/chatting/mb;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mc;->cDm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x2782

    .line 756
    packed-switch p1, :pswitch_data_0

    .line 778
    :goto_0
    return-void

    .line 758
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->cDn:Lcom/tencent/mm/ui/chatting/mb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lz;->e(Lcom/tencent/mm/ui/chatting/lz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->cDn:Lcom/tencent/mm/ui/chatting/mb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->cDm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V

    .line 762
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2781

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->cDn:Lcom/tencent/mm/ui/chatting/mb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->cDm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->b(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V

    .line 768
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 774
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mc;->cDn:Lcom/tencent/mm/ui/chatting/mb;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mb;->cDk:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mc;->cDm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->b(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
