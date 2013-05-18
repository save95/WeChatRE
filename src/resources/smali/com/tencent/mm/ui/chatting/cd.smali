.class final Lcom/tencent/mm/ui/chatting/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/dj;


# instance fields
.field final synthetic cxM:Lcom/tencent/mm/ui/chatting/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cd;->cxM:Lcom/tencent/mm/ui/chatting/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/df;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cd;->cxM:Lcom/tencent/mm/ui/chatting/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cc;->cxI:Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cd;->cxM:Lcom/tencent/mm/ui/chatting/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cc;->cxL:Lcom/tencent/mm/n/b;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;->a(Lcom/tencent/mm/ui/chatting/ChatFooterBrandQA;Lcom/tencent/mm/n/b;Ljava/lang/String;)V

    goto :goto_0
.end method
