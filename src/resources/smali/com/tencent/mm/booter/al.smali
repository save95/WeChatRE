.class final Lcom/tencent/mm/booter/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/booter/am;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 53
    const-string v0, "value"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/be;->ahD:Z

    .line 54
    const-string v0, "MicroMsg.Shell"

    const-string v1, "kiro set Test.forceCDNTrans=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/platformtools/be;->ahD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method
