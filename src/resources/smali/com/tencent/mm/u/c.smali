.class final Lcom/tencent/mm/u/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic QP:Lcom/tencent/mm/u/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/b;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/u/c;->QP:Lcom/tencent/mm/u/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/u/e;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/u/c;->QP:Lcom/tencent/mm/u/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/u/b;->a(Lcom/tencent/mm/u/e;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
