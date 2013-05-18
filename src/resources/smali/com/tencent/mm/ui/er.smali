.class final Lcom/tencent/mm/ui/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akX:I

.field final synthetic cjl:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 712
    iput-object p1, p0, Lcom/tencent/mm/ui/er;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    iput p2, p0, Lcom/tencent/mm/ui/er;->akX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/er;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    iget v1, p0, Lcom/tencent/mm/ui/er;->akX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    return-void

    .line 720
    :catch_0
    move-exception v0

    goto :goto_0
.end method
