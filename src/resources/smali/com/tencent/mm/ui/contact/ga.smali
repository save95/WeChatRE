.class final Lcom/tencent/mm/ui/contact/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cGW:Lcom/tencent/mm/ui/contact/fn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ga;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ga;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/fn;->d(Lcom/tencent/mm/ui/contact/fn;)V

    .line 570
    return-void
.end method
