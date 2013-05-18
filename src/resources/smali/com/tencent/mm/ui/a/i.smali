.class final Lcom/tencent/mm/ui/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYw:Lcom/tencent/mm/ui/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/a/i;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/a/i;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/a/h;->a(Lcom/tencent/mm/ui/a/h;)Lcom/tencent/mm/ui/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/a/j;->onCancel()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/a/i;->cYw:Lcom/tencent/mm/ui/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/h;->dismiss()V

    .line 93
    return-void
.end method
