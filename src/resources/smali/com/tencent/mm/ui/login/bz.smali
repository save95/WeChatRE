.class final Lcom/tencent/mm/ui/login/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bz;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bz;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bz;->cNg:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    const-class v3, Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->startActivity(Landroid/content/Intent;)V

    .line 287
    return-void
.end method
