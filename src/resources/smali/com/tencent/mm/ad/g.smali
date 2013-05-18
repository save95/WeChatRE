.class final Lcom/tencent/mm/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a/t;


# instance fields
.field final synthetic adG:Lcom/tencent/mm/ad/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/c;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ad/g;->adG:Lcom/tencent/mm/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rX()[Lcom/tencent/mm/ad/a/u;
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Lcom/tencent/mm/ad/g;->adG:Lcom/tencent/mm/ad/c;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ad/g;->adG:Lcom/tencent/mm/ad/c;

    invoke-static {v0}, Lcom/tencent/mm/ad/c;->c(Lcom/tencent/mm/ad/c;)[Lcom/tencent/mm/ad/a/u;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
