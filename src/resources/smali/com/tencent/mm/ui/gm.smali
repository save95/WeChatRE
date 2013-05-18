.class final Lcom/tencent/mm/ui/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ckq:Lcom/tencent/mm/ui/gl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gl;)V
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/gm;->ckq:Lcom/tencent/mm/ui/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gm;->ckq:Lcom/tencent/mm/ui/gl;

    iget-object v0, v0, Lcom/tencent/mm/ui/gl;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/NetWarnView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/gm;->ckq:Lcom/tencent/mm/ui/gl;

    iget-object v0, v0, Lcom/tencent/mm/ui/gl;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/NetWarnView;->c(Lcom/tencent/mm/ui/NetWarnView;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/gm;->ckq:Lcom/tencent/mm/ui/gl;

    iget-object v0, v0, Lcom/tencent/mm/ui/gl;->ckp:Lcom/tencent/mm/ui/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/NetWarnView;->b(Lcom/tencent/mm/ui/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/gm;->ckq:Lcom/tencent/mm/ui/gl;

    iget v1, v1, Lcom/tencent/mm/ui/gl;->akX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    goto :goto_0
.end method
