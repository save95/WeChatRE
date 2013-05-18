.class final Lcom/tencent/mm/ui/chatting/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cyR:Lcom/tencent/mm/storage/u;

.field final synthetic cyS:I

.field final synthetic cyT:Lcom/tencent/mm/ui/chatting/dz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dz;Lcom/tencent/mm/storage/u;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ea;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ea;->cyR:Lcom/tencent/mm/storage/u;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ea;->cyS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->cyR:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ea;->cyT:Lcom/tencent/mm/ui/chatting/dz;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dz;->a(Lcom/tencent/mm/ui/chatting/dz;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ea;->cyS:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ea;->cyR:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aj;->d(ILcom/tencent/mm/storage/u;)V

    goto :goto_0
.end method
