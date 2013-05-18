.class final Lcom/tencent/mm/ui/contact/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cET:Lcom/tencent/mm/ui/contact/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bq;->cET:Lcom/tencent/mm/ui/contact/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->cET:Lcom/tencent/mm/ui/contact/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/bp;->clear()V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
