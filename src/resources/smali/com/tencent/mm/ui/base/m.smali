.class final Lcom/tencent/mm/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cnh:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->cnh:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->cnh:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->cnh:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 483
    :cond_0
    return-void
.end method
