.class final Lcom/tencent/mm/ui/contact/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactSearchResultUI;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/h;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/h;->cEd:Lcom/tencent/mm/ui/contact/ContactSearchResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactSearchResultUI;->finish()V

    .line 66
    return-void
.end method
