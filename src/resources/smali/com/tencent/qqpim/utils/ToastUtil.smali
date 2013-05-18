.class public Lcom/tencent/qqpim/utils/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAndShowToast(Landroid/widget/Toast;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    :cond_0
    return-void
.end method

.method public static cancelToast(Landroid/widget/Toast;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 29
    :cond_0
    return-void
.end method

.method public static showToast(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/qqpim/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 36
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 38
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    const/16 v1, 0x51

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    return-void
.end method

.method public static showToast(Ljava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 52
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 54
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 55
    sget-object v0, Lcom/tencent/qqpim/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    return-void
.end method
