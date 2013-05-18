.class final Lcom/tencent/mm/ui/contact/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cFa:Lcom/tencent/mm/ui/contact/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bz;->cFa:Lcom/tencent/mm/ui/contact/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 0
    .parameter

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 121
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/g;->zQ()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
