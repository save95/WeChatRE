.class final Lcom/tencent/mm/ui/chatting/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/dj;


# instance fields
.field final synthetic cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/df;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Ljava/lang/String;)V

    goto :goto_0
.end method
