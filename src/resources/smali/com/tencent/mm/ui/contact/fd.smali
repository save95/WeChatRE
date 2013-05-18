.class final Lcom/tencent/mm/ui/contact/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f0700be

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/fd;->cGq:Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;->a(Lcom/tencent/mm/ui/contact/LbsUserFooterInfoPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f0700ba

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/fe;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/fe;-><init>(Lcom/tencent/mm/ui/contact/fd;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 79
    return-void
.end method
