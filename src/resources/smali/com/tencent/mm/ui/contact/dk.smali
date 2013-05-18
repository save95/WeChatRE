.class final Lcom/tencent/mm/ui/contact/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/a/i;


# instance fields
.field final synthetic cFc:Landroid/app/ProgressDialog;

.field final synthetic cFx:Lcom/tencent/mm/ui/contact/dj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/dj;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dk;->cFx:Lcom/tencent/mm/ui/contact/dj;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dk;->cFc:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bs()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dk;->cFc:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 389
    return-void
.end method
