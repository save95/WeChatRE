.class final Lcom/tencent/mm/ui/contact/ec;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEr:Z

.field final synthetic cEs:Lcom/tencent/mm/ui/ch;


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ec;->cEr:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ec;->cEs:Lcom/tencent/mm/ui/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x10

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    .line 156
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/ec;->cEr:Z

    if-eqz v1, :cond_1

    .line 157
    const v1, -0x100001

    and-int/2addr v0, v1

    .line 162
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fP()Lcom/tencent/mm/storage/ae;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aj;

    const/16 v3, 0x27

    new-instance v0, Lcom/tencent/mm/protocal/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hn;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/hn;->ls(I)Lcom/tencent/mm/protocal/a/hn;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ec;->cEr:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/hn;->lt(I)Lcom/tencent/mm/protocal/a/hn;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aj;-><init>(ILcom/tencent/mm/ae/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/bj;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ec;->cEs:Lcom/tencent/mm/ui/ch;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ec;->cEs:Lcom/tencent/mm/ui/ch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void

    .line 159
    :cond_1
    or-int/2addr v0, v4

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
