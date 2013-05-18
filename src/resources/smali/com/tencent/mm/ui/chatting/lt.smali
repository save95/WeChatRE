.class final Lcom/tencent/mm/ui/chatting/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/dj;


# instance fields
.field final synthetic cCT:Lcom/tencent/mm/ui/chatting/lq;

.field final synthetic cCV:Lcom/tencent/mm/ui/chatting/lw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;Lcom/tencent/mm/ui/chatting/lw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lt;->cCT:Lcom/tencent/mm/ui/chatting/lq;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lt;->cCV:Lcom/tencent/mm/ui/chatting/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/df;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lt;->cCV:Lcom/tencent/mm/ui/chatting/lw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/lw;->cCZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lt;->cCV:Lcom/tencent/mm/ui/chatting/lw;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/lw;->cCY:Lcom/tencent/mm/n/b;

    invoke-static {v2, v3, v4, p2}, Lcom/tencent/mm/n/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 155
    new-instance v1, Lcom/tencent/mm/ui/chatting/lu;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/lu;-><init>(Lcom/tencent/mm/ui/chatting/lt;Lcom/tencent/mm/v/e;Lcom/tencent/mm/ui/df;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/df;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
