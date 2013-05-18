.class final Lcom/tencent/mm/ui/chatting/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ae;


# instance fields
.field final synthetic cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lp;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qp(I)V
    .locals 1
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lp;->cCS:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->n(Lcom/tencent/mm/ui/chatting/SmileyPanel;)Lcom/tencent/mm/ui/chatting/DotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/DotView;->qk(I)V

    .line 328
    return-void
.end method
