.class final Lcom/tencent/mm/ad/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aeA:Lcom/tencent/mm/ad/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/a/a;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a/c;

    .line 48
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ad/a/c;->aeD:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ad/a/a;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 52
    iget-object v3, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeD:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/mm/ad/a/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 54
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ad/a/a;->sv()V

    .line 57
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ad/a/a;->sw()V

    .line 60
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ad/a/a;->sx()V

    .line 63
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeB:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/ad/a/c;->aeC:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lcom/tencent/mm/ad/a/c;->aeD:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ad/a/a;->a([BLjava/lang/Object;)V

    .line 66
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ad/a/b;->aeA:Lcom/tencent/mm/ad/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ad/a/a;->sy()V

    .line 69
    :cond_6
    return-void
.end method
