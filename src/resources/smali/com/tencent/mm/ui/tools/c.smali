.class final Lcom/tencent/mm/ui/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cSy:Lcom/tencent/mm/ui/tools/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/b;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/c;->cSy:Lcom/tencent/mm/ui/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->cSy:Lcom/tencent/mm/ui/tools/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/ui/tools/b;)Z

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/c;->cSy:Lcom/tencent/mm/ui/tools/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b;->b(Lcom/tencent/mm/ui/tools/b;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method
