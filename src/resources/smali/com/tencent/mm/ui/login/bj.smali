.class final Lcom/tencent/mm/ui/login/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cMR:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bj;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bj;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginUI;->e(Lcom/tencent/mm/ui/login/LoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 257
    return-void
.end method
