.class final Lcom/tencent/mm/ui/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akX:I

.field final synthetic ckp:Lcom/tencent/mm/ui/NetWarnView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NetWarnView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/gk;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    iput p2, p0, Lcom/tencent/mm/ui/gk;->akX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gk;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/NetWarnView;->b(Lcom/tencent/mm/ui/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/gk;->akX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    goto :goto_0
.end method
