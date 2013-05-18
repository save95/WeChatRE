.class final Lcom/tencent/mm/plugin/sns/ui/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhG:Lcom/tencent/mm/ui/base/ac;

.field final synthetic bhH:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ac;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mo;->bhG:Lcom/tencent/mm/ui/base/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/mo;->bhH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mo;->bhG:Lcom/tencent/mm/ui/base/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->dismiss()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mo;->bhH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    return-void
.end method
