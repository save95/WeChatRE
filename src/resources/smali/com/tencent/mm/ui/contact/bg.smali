.class final Lcom/tencent/mm/ui/contact/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEG:Lcom/tencent/mm/ui/contact/be;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/be;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bg;->cEG:Lcom/tencent/mm/ui/contact/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->cEG:Lcom/tencent/mm/ui/contact/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/be;->a(Lcom/tencent/mm/ui/contact/be;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/be;->aQ(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
