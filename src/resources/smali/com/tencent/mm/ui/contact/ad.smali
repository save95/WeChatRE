.class final Lcom/tencent/mm/ui/contact/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEq:Lcom/tencent/mm/ui/contact/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ad;->cEq:Lcom/tencent/mm/ui/contact/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ad;->cEq:Lcom/tencent/mm/ui/contact/ac;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ac;->a(Lcom/tencent/mm/ui/contact/ac;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ac;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
