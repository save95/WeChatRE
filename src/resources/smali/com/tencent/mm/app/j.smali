.class final Lcom/tencent/mm/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private yQ:Lcom/tencent/mm/booter/cache/a;

.field private yR:Lcom/tencent/mm/booter/cache/a;

.field final synthetic yS:Lcom/tencent/mm/app/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/i;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/app/j;->yS:Lcom/tencent/mm/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/app/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/k;-><init>(Lcom/tencent/mm/app/j;)V

    iput-object v0, p0, Lcom/tencent/mm/app/j;->yQ:Lcom/tencent/mm/booter/cache/a;

    .line 146
    new-instance v0, Lcom/tencent/mm/app/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/l;-><init>(Lcom/tencent/mm/app/j;)V

    iput-object v0, p0, Lcom/tencent/mm/app/j;->yR:Lcom/tencent/mm/booter/cache/a;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-static {p2}, Lcom/tencent/mm/cache/d;->a(Landroid/os/IBinder;)Lcom/tencent/mm/cache/c;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/app/j;->yQ:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/cache/a;->cT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/j;->yQ:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/cache/a;->a(Lcom/tencent/mm/cache/c;)Lcom/tencent/mm/cache/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/app/j;->yR:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/cache/a;->cT()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/app/j;->yR:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/cache/a;->a(Lcom/tencent/mm/cache/c;)Lcom/tencent/mm/cache/a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 160
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/app/j;->yQ:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/cache/a;->cT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/j;->yQ:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/cache/a;->dz()Lcom/tencent/mm/cache/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/app/j;->yR:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/cache/a;->cT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/j;->yR:Lcom/tencent/mm/booter/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/booter/cache/a;->dz()Lcom/tencent/mm/cache/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/b;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 166
    return-void
.end method
