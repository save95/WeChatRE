.class final Lcom/tencent/mm/ui/chatting/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic czw:Lcom/tencent/mm/ui/chatting/fg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fg;)V
    .locals 0
    .parameter

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fh;->czw:Lcom/tencent/mm/ui/chatting/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fh;->czw:Lcom/tencent/mm/ui/chatting/fg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fg;->a(Lcom/tencent/mm/ui/chatting/fg;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->czT:Z

    .line 1056
    return-void
.end method
