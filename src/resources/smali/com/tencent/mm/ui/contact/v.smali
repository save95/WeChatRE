.class final Lcom/tencent/mm/ui/contact/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cEk:Lcom/tencent/mm/ui/contact/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/v;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/v;->cEk:Lcom/tencent/mm/ui/contact/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/o;->i(Lcom/tencent/mm/ui/contact/o;)Z

    .line 675
    return-void
.end method
