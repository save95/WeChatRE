.class final Lcom/tencent/mm/booter/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/booter/am;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 7
    .parameter

    .prologue
    const v2, 0x7fffffff

    const/4 v6, 0x0

    .line 27
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 28
    const-string v1, "error"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 29
    if-eq v0, v2, :cond_0

    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string v2, "MicroMsg.Shell"

    const-string v3, "kiro set Test.pushNextErrorRet(type=%d, err=%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/be;->u(II)V

    goto :goto_0
.end method
