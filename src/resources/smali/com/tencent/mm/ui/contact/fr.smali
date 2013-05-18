.class final Lcom/tencent/mm/ui/contact/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cGY:Lcom/tencent/mm/ui/contact/fp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/fp;)V
    .locals 0
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fr;->cGY:Lcom/tencent/mm/ui/contact/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fr;->cGY:Lcom/tencent/mm/ui/contact/fp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fp;->cGX:Lcom/tencent/mm/ui/contact/fo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/fo;->cGW:Lcom/tencent/mm/ui/contact/fn;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/fn;->c(Lcom/tencent/mm/ui/contact/fn;)V

    .line 457
    return-void
.end method
