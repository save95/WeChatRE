.class final Lcom/tencent/mm/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cgs:Lcom/tencent/mm/ui/BindFacebookUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BindFacebookUI;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/as;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/as;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/BindFacebookUI;->a(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/z/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/as;->cgs:Lcom/tencent/mm/ui/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/BindFacebookUI;->a(Lcom/tencent/mm/ui/BindFacebookUI;)Lcom/tencent/mm/z/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 86
    :cond_0
    return-void
.end method
