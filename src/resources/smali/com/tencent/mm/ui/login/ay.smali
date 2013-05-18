.class final Lcom/tencent/mm/ui/login/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cMR:Lcom/tencent/mm/ui/login/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ay;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ay;->cMR:Lcom/tencent/mm/ui/login/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginUI;->f(Lcom/tencent/mm/ui/login/LoginUI;)V

    .line 316
    return-void
.end method
