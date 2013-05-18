.class final Lcom/tencent/mm/ui/bindmobile/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cuf:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/ac;->cuf:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ac;->cuf:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v2, Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ac;->cuf:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/ac;->cuf:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/ac;->cuf:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    return-void
.end method
