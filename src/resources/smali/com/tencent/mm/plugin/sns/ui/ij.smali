.class final Lcom/tencent/mm/plugin/sns/ui/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ij;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ij;->beX:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Ljava/lang/Class;)V

    .line 196
    return-void
.end method
