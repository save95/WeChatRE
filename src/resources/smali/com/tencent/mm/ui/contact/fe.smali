.class final Lcom/tencent/mm/ui/contact/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic cGr:Lcom/tencent/mm/ui/contact/fd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    iget-object v8, v0, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/e;

    const/4 v1, 0x2

    const-string v6, ""

    const-string v7, ""

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/b/e;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;Lcom/tencent/mm/plugin/nearby/b/e;)Lcom/tencent/mm/plugin/nearby/b/e;

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->b(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/plugin/nearby/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/fe;->cGr:Lcom/tencent/mm/ui/contact/fd;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f0700c1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/contact/ff;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/ff;-><init>(Lcom/tencent/mm/ui/contact/fe;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
