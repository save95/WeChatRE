.class final Lcom/tencent/mm/ui/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ciD:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/ui/cq;->ciD:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/cq;->ciD:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->aF(Landroid/content/Context;)V

    .line 534
    return-void
.end method
