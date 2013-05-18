.class final Lcom/tencent/mm/ui/ja;
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
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/ja;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/ja;->clF:Lcom/tencent/mm/ui/SendContactCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SendContactCardUI;->finish()V

    .line 81
    return-void
.end method
