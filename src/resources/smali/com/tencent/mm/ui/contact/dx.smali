.class final Lcom/tencent/mm/ui/contact/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cFC:Lcom/tencent/mm/ui/contact/dt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dt;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dx;->cFC:Lcom/tencent/mm/ui/contact/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 0
    .parameter

    .prologue
    .line 140
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 142
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/a;->LJ()V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
