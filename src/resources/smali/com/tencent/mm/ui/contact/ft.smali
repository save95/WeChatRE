.class final Lcom/tencent/mm/ui/contact/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs;


# instance fields
.field final synthetic cGW:Lcom/tencent/mm/ui/contact/fn;

.field final synthetic ckv:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fn;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ft;->cGW:Lcom/tencent/mm/ui/contact/fn;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ft;->ckv:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final id()V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ft;->ckv:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ft;->ckv:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 774
    :cond_0
    return-void
.end method

.method public final ie()Z
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ft;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/fn;->f(Lcom/tencent/mm/ui/contact/fn;)Z

    move-result v0

    return v0
.end method
