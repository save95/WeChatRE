.class final Lcom/tencent/mm/ui/contact/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cFv:Lcom/tencent/mm/ui/contact/de;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/de;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/df;->cFv:Lcom/tencent/mm/ui/contact/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 4
    .parameter

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/df;->cFv:Lcom/tencent/mm/ui/contact/de;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/de;->a(Lcom/tencent/mm/ui/contact/de;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/df;->cFv:Lcom/tencent/mm/ui/contact/de;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/de;->a(Lcom/tencent/mm/ui/contact/de;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070873

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/tencent/mm/ui/contact/dg;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/dg;-><init>(Lcom/tencent/mm/ui/contact/df;Landroid/app/ProgressDialog;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/a/d;->b(Lcom/tencent/mm/plugin/readerapp/a/i;)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
