.class final Lcom/tencent/mm/ui/chatting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cwk:Lcom/tencent/mm/ui/chatting/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/w;)V
    .locals 0
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x;->cwk:Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->Ke()Lcom/tencent/mm/plugin/talkroom/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/aa;->KY()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->cwk:Lcom/tencent/mm/ui/chatting/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w;->cwj:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->r(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bw;->zp()V

    .line 393
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 394
    return-void
.end method
