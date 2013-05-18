.class final Lcom/tencent/mm/ui/contact/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEv:Lcom/tencent/mm/ui/contact/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/aj;->cEv:Lcom/tencent/mm/ui/contact/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 0
    .parameter

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->xB()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
