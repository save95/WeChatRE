.class final Lcom/tencent/mm/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cgN:Lcom/tencent/mm/ui/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ContactSearchUI;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/bd;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/bd;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ContactSearchUI;->a(Lcom/tencent/mm/ui/ContactSearchUI;)V

    .line 90
    return-void
.end method
