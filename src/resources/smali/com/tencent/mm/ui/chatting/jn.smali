.class final Lcom/tencent/mm/ui/chatting/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBf:Lcom/tencent/mm/ui/chatting/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/EmojiView;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jn;->cBf:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->dM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->cBf:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/ui/chatting/EmojiView;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jn;->cBf:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    .line 91
    return-void
.end method
