.class final Lcom/tencent/mm/ui/contact/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cEn:Lcom/tencent/mm/ui/contact/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/y;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/z;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 1
    .parameter

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/z;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->a(Lcom/tencent/mm/ui/contact/y;)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
