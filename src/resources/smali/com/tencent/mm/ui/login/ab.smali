.class final Lcom/tencent/mm/ui/login/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ab;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ab;->cMI:Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginHistoryUI;->h(Lcom/tencent/mm/ui/login/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 509
    return-void
.end method
