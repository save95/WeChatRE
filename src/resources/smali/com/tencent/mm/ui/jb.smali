.class final Lcom/tencent/mm/ui/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic clF:Lcom/tencent/mm/ui/SendContactCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SendContactCardUI;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/jb;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/jb;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SendContactCardUI;->a(Lcom/tencent/mm/ui/SendContactCardUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    .line 88
    return-void
.end method
