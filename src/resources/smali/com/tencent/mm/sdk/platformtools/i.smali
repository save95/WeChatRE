.class final Lcom/tencent/mm/sdk/platformtools/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cat:Lcom/tencent/mm/sdk/platformtools/LBSManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/LBSManager;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/i;->cat:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    .line 79
    const-string v0, "MicroMsg.LBSManager"

    const-string v1, "get location by GPS failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/i;->cat:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/LBSManager;->cap:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/i;->cat:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/i;->cat:Lcom/tencent/mm/sdk/platformtools/LBSManager;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->a(Lcom/tencent/mm/sdk/platformtools/LBSManager;)Z

    .line 83
    const/4 v0, 0x0

    return v0
.end method
