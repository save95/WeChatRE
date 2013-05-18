.class final Lcom/tencent/mm/ui/contact/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEE:Lcom/tencent/mm/ui/contact/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/az;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bb;->cEE:Lcom/tencent/mm/ui/contact/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bb;->cEE:Lcom/tencent/mm/ui/contact/az;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/az;->a(Lcom/tencent/mm/ui/contact/az;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/az;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
