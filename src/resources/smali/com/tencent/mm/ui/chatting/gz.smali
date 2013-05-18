.class final Lcom/tencent/mm/ui/chatting/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/bm;


# instance fields
.field final synthetic cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/mm/modelemoji/c;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1900
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 1924
    :goto_0
    return-void

    .line 1906
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lk:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/c;->aK(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1907
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/c;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->aO(I)Landroid/database/Cursor;

    move-result-object v0

    .line 1908
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1909
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->cH(I)I

    move-result v1

    .line 1910
    new-instance p1, Lcom/tencent/mm/modelemoji/c;

    invoke-direct {p1}, Lcom/tencent/mm/modelemoji/c;-><init>()V

    .line 1911
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1912
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelemoji/c;->a(Landroid/database/Cursor;)V

    .line 1913
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1916
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->y(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/modelemoji/c;)V

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    goto :goto_0

    .line 1922
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lK()Lcom/tencent/mm/modelemoji/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/modelemoji/g;->a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/c;Lcom/tencent/mm/storage/u;)V

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/modelemoji/c;)V
    .locals 2
    .parameter

    .prologue
    .line 1928
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    .line 1935
    :goto_0
    return-void

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->bo(Z)V

    .line 1934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gz;->cAk:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/modelemoji/c;)V

    goto :goto_0
.end method
