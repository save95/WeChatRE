.class final Lcom/tencent/mm/ui/contact/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEk:Lcom/tencent/mm/ui/contact/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o;)V
    .locals 0
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/t;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 523
    packed-switch p1, :pswitch_data_0

    .line 526
    :goto_0
    return-void

    .line 525
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/t;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->e(Lcom/tencent/mm/ui/contact/o;)V

    goto :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
