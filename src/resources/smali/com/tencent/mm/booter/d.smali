.class final Lcom/tencent/mm/booter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/s;


# instance fields
.field final synthetic zI:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/booter/d;->zI:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->zI:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->l(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public final prepare()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/booter/d;->zI:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->k(Landroid/content/Context;)V

    .line 57
    return-void
.end method
