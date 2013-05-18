.class final Lcom/tencent/mm/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic yS:Lcom/tencent/mm/app/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/i;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/app/m;->yS:Lcom/tencent/mm/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/app/m;->yS:Lcom/tencent/mm/app/i;

    iget-object v2, v2, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    const-class v3, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/app/m;->yS:Lcom/tencent/mm/app/i;

    iget-object v2, v2, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    iget-object v3, p0, Lcom/tencent/mm/app/m;->yS:Lcom/tencent/mm/app/i;

    invoke-static {v3}, Lcom/tencent/mm/app/i;->a(Lcom/tencent/mm/app/i;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/app/MMApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
