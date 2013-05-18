.class final Lcom/tencent/mm/ui/contact/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cHh:Lcom/tencent/mm/ui/contact/go;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/go;)V
    .locals 0
    .parameter

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/gp;->cHh:Lcom/tencent/mm/ui/contact/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/gp;->cHh:Lcom/tencent/mm/ui/contact/go;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/go;->a(Lcom/tencent/mm/ui/contact/go;)V

    .line 870
    return-void
.end method
