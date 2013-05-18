.class public Lcom/tencent/mm/ui/base/MMSuperAlert;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static q(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "MMSuperAlert_title"

    const v2, 0x7f070007

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "MMSuperAlert_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->requestWindowFeature(I)Z

    .line 24
    sget v0, Lcom/tencent/mm/h;->vy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MMSuperAlert_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MMSuperAlert_title"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/base/bk;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/base/bk;-><init>(Lcom/tencent/mm/ui/base/MMSuperAlert;II)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method
