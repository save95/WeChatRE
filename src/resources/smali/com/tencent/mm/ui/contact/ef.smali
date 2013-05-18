.class final Lcom/tencent/mm/ui/contact/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cFF:Lcom/tencent/mm/ui/contact/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ef;->cFF:Lcom/tencent/mm/ui/contact/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ef;->cFF:Lcom/tencent/mm/ui/contact/ee;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ee;->a(Lcom/tencent/mm/ui/contact/ee;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/ee;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
