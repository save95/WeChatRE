.class final Lcom/tencent/mm/ui/bindmobile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/s;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/s;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/ag;->Og:Lcom/tencent/mm/modelfriend/ag;

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/s;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/t;-><init>(Lcom/tencent/mm/ui/bindmobile/s;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/s;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/s;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/s;->ctR:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->finish()V

    goto :goto_0
.end method
