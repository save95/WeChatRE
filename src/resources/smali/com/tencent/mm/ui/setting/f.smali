.class public final Lcom/tencent/mm/ui/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;


# instance fields
.field private Sb:Ljava/lang/String;

.field private cQh:Ljava/lang/Runnable;

.field private cfG:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/f;->cQh:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/ui/setting/f;->Sb:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/setting/f;->cfG:Landroid/app/ProgressDialog;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, "MicroMsg.ProcessUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->cfG:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->cfG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->cfG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    const v2, 0x7f070377

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->cQh:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/f;->cQh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_1
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "MicroMsg.ProcessUploadHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dismiss dialog err"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    packed-switch p1, :pswitch_data_0

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    const v2, 0x7f070378

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 84
    :pswitch_0
    const/4 v0, -0x4

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    const v2, 0x7f0704a9

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Runnable;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->Sb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->Sb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/setting/f;->cQh:Ljava/lang/Runnable;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/f;->context:Landroid/content/Context;

    const v4, 0x7f070376

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/f;->cfG:Landroid/app/ProgressDialog;

    .line 53
    new-instance v0, Lcom/tencent/mm/j/ac;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/f;->Sb:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/j/ac;-><init>(ILjava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 55
    const-string v3, "MicroMsg.ProcessUploadHDHeadImg"

    const-string v4, "post is null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return v1

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1
.end method

.method public final ra(I)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/setting/f;->a(ILjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
