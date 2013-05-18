.class final Lcom/tencent/mm/ui/contact/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cHh:Lcom/tencent/mm/ui/contact/go;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/go;)V
    .locals 0
    .parameter

    .prologue
    .line 929
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gq;->cHh:Lcom/tencent/mm/ui/contact/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gq;->cHh:Lcom/tencent/mm/ui/contact/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/go;->a(Lcom/tencent/mm/ui/contact/go;)V

    .line 934
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gq;->cHh:Lcom/tencent/mm/ui/contact/go;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 935
    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/gq;->cHh:Lcom/tencent/mm/ui/contact/go;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/go;->cGV:Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 937
    return-void
.end method
