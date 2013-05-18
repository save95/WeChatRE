.class final Lcom/tencent/mm/ui/chatting/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# instance fields
.field private cAK:Lcom/tencent/mm/ui/chatting/jj;

.field private final cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/jj;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/jj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/iz;->cAK:Lcom/tencent/mm/ui/chatting/jj;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xJ()V

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/iz;->z(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/u;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/iz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->abe()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/iz;->z(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method protected final z(Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iz;->cAK:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/ui/chatting/jj;->a(Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    return v0
.end method
