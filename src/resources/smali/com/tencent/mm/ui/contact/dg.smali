.class final Lcom/tencent/mm/ui/contact/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/a/i;


# instance fields
.field final synthetic cFc:Landroid/app/ProgressDialog;

.field final synthetic cFw:Lcom/tencent/mm/ui/contact/df;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/df;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dg;->cFw:Lcom/tencent/mm/ui/contact/df;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dg;->cFc:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bs()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dg;->cFc:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 190
    return-void
.end method
