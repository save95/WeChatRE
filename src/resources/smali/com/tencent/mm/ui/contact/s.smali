.class final Lcom/tencent/mm/ui/contact/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEl:Lcom/tencent/mm/ui/contact/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/r;)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/s;->cEl:Lcom/tencent/mm/ui/contact/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 421
    packed-switch p1, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 423
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->cEl:Lcom/tencent/mm/ui/contact/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->c(Lcom/tencent/mm/ui/contact/o;)V

    goto :goto_0

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/s;->cEl:Lcom/tencent/mm/ui/contact/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/r;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->d(Lcom/tencent/mm/ui/contact/o;)V

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
