.class final Lcom/tencent/mm/ui/gl;
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
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/gl;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    iput p2, p0, Lcom/tencent/mm/ui/gl;->akX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/gl;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/NetWarnView;->b(Lcom/tencent/mm/ui/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/gl;->akX:I

    new-instance v2, Lcom/tencent/mm/ui/gm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/gm;-><init>(Lcom/tencent/mm/ui/gl;)V

    new-instance v3, Lcom/tencent/mm/ui/gn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/gn;-><init>(Lcom/tencent/mm/ui/gl;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 352
    return-void
.end method
