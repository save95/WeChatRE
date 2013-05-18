.class final Lcom/tencent/mm/ui/contact/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cFr:Lcom/tencent/mm/ui/contact/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cy;->cFr:Lcom/tencent/mm/ui/contact/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cy;->cFr:Lcom/tencent/mm/ui/contact/cx;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/cx;->a(Lcom/tencent/mm/ui/contact/cx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cy;->cFr:Lcom/tencent/mm/ui/contact/cx;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/cx;->a(Lcom/tencent/mm/ui/contact/cx;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070872

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/tencent/mm/ui/contact/cz;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/cz;-><init>(Lcom/tencent/mm/ui/contact/cy;Landroid/app/ProgressDialog;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/d;->a(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
