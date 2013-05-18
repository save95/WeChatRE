.class final Lcom/tencent/mm/ui/be;
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
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/be;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactSearchUI;->adg()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/be;->cgN:Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ContactSearchUI;->finish()V

    .line 99
    return-void
.end method
