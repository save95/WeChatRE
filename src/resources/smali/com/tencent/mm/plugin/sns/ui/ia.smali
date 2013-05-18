.class final Lcom/tencent/mm/plugin/sns/ui/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

.field final synthetic beE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ia;->beC:Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ia;->beE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ia;->beE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ah;->cancel(I)V

    .line 387
    return-void
.end method
