.class final Lcom/tencent/mm/ui/contact/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cEn:Lcom/tencent/mm/ui/contact/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/y;)V
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/aa;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/aa;->cEn:Lcom/tencent/mm/ui/contact/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/y;->b(Lcom/tencent/mm/ui/contact/y;)Z

    .line 321
    return-void
.end method
