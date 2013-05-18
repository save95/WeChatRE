.class final Lcom/tencent/mm/ui/contact/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEU:Lcom/tencent/mm/plugin/a/a/a;

.field final synthetic cEV:Lcom/tencent/mm/ui/contact/bs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bs;Lcom/tencent/mm/plugin/a/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bt;->cEV:Lcom/tencent/mm/ui/contact/bs;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bt;->cEU:Lcom/tencent/mm/plugin/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bt;->cEU:Lcom/tencent/mm/plugin/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 142
    return-void
.end method
