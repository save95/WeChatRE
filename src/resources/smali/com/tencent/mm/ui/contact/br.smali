.class final Lcom/tencent/mm/ui/contact/br;
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
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/br;->cET:Lcom/tencent/mm/ui/contact/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->cET:Lcom/tencent/mm/ui/contact/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/bp;->br(Z)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
