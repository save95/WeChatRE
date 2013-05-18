.class final Lcom/tencent/mm/plugin/masssend/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ayv:Lcom/tencent/mm/plugin/masssend/a/f;

.field final synthetic ayx:Lcom/tencent/mm/plugin/masssend/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/am;Lcom/tencent/mm/plugin/masssend/a/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/an;->ayx:Lcom/tencent/mm/plugin/masssend/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/an;->ayv:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/an;->ayv:Lcom/tencent/mm/plugin/masssend/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 724
    return-void
.end method
