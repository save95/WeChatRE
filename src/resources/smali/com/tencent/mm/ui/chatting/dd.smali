.class final Lcom/tencent/mm/ui/chatting/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cyG:Lcom/tencent/mm/storage/u;

.field final synthetic cyL:Lcom/tencent/mm/ui/chatting/dc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dc;Lcom/tencent/mm/storage/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->cyL:Lcom/tencent/mm/ui/chatting/dc;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dd;->cyG:Lcom/tencent/mm/storage/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->cyG:Lcom/tencent/mm/storage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->l(Lcom/tencent/mm/storage/u;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->cyG:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->cyL:Lcom/tencent/mm/ui/chatting/dc;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dc;->a(Lcom/tencent/mm/ui/chatting/dc;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 483
    return-void
.end method
