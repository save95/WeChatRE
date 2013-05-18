.class final Lcom/tencent/mm/ui/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic clV:Lcom/tencent/mm/ui/WelcomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/WelcomeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/jv;->clV:Lcom/tencent/mm/ui/WelcomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/jv;->clV:Lcom/tencent/mm/ui/WelcomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/WelcomeUI;->a(Lcom/tencent/mm/ui/WelcomeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/jv;->clV:Lcom/tencent/mm/ui/WelcomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/WelcomeUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "MicroMsg.WelcomeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DISPLAY_DURATION run() ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
