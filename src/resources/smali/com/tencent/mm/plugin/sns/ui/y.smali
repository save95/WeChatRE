.class public final Lcom/tencent/mm/plugin/sns/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aXj:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->aXj:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public final HL()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->aXj:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method public final lr(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    const-string v0, "Micro.ClickableCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->aXj:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fg()Lcom/tencent/mm/plugin/sns/a/cl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/a/cl;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->aXj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->aXj:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
