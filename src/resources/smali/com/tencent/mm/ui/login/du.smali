.class final Lcom/tencent/mm/ui/login/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/SimpleLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/login/du;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/login/du;->cNN:Lcom/tencent/mm/ui/login/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/SimpleLoginUI;->f(Lcom/tencent/mm/ui/login/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 270
    return-void
.end method
