.class final Lcom/tencent/mm/ui/contact/cl;
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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cl;->cFi:Lcom/tencent/mm/ui/contact/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 0
    .parameter

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/a/aa;->Av()V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
