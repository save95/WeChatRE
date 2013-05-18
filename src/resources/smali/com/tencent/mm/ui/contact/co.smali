.class final Lcom/tencent/mm/ui/contact/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cFi:Lcom/tencent/mm/ui/contact/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/co;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 156
    packed-switch p1, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ck;->b(Lcom/tencent/mm/ui/contact/ck;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
