.class final Lcom/tencent/mm/ui/contact/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cDP:Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->cDP:Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cDP:Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->a(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/tencent/mm/ui/applet/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->cDP:Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->b(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->cDP:Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;->c(Lcom/tencent/mm/ui/contact/BizInfoHeaderPreference;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/ui/applet/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/u;->aea()V

    .line 129
    return-void
.end method
