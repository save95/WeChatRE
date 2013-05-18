.class final Lcom/tencent/mm/ui/contact/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEB:Lcom/tencent/mm/ui/contact/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/aq;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aq;->cEB:Lcom/tencent/mm/ui/contact/ap;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ap;->a(Lcom/tencent/mm/ui/contact/ap;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ap;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
