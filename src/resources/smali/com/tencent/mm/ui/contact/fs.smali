.class final Lcom/tencent/mm/ui/contact/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cGW:Lcom/tencent/mm/ui/contact/fn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fs;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fs;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/fn;->e(Lcom/tencent/mm/ui/contact/fn;)Z

    .line 760
    return-void
.end method
