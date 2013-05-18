.class final Lcom/tencent/mm/ui/chatting/kq;
.super Lcom/tencent/mm/ui/applet/af;
.source "SourceFile"


# instance fields
.field final synthetic cCd:Lcom/tencent/mm/ui/chatting/kh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kh;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kq;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final aee()V
    .locals 8

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/mm/z/o;

    invoke-static {}, Lcom/tencent/mm/model/y;->gE()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/kq;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/kh;->b(Lcom/tencent/mm/ui/chatting/kh;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/kq;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/kh;->f(Lcom/tencent/mm/ui/chatting/kh;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/kq;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/kh;->g(Lcom/tencent/mm/ui/chatting/kh;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/z/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 205
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
