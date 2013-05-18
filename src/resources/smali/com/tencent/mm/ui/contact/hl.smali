.class final Lcom/tencent/mm/ui/contact/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VcardContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/hl;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/hl;->cHK:Lcom/tencent/mm/ui/contact/VcardContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VcardContactUI;->finish()V

    .line 157
    return-void
.end method
