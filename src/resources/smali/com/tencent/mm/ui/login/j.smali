.class final Lcom/tencent/mm/ui/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/login/j;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/login/j;->cMr:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->f(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 255
    return-void
.end method
