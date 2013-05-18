.class final Lcom/tencent/mm/ui/login/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/ui/login/as;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/login/as;->cMN:Lcom/tencent/mm/ui/login/LoginInputPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginInputPwdUI;->d(Lcom/tencent/mm/ui/login/LoginInputPwdUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 208
    return-void
.end method
