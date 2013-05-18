.class final Lcom/tencent/mm/ui/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/ui/fj;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/fj;->cjU:Lcom/tencent/mm/ui/MainUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/fj;->cjU:Lcom/tencent/mm/ui/MainUI;

    const-class v3, Lcom/tencent/mm/ui/login/RegByFacebookSetPwdUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 1049
    return-void
.end method
