.class final Lcom/tencent/mm/ui/friend/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/y;


# instance fields
.field final synthetic cKi:Lcom/tencent/mm/ui/friend/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bm;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/bk;->a(Lcom/tencent/mm/ui/friend/bk;)[I

    move-result-object v0

    const/4 v1, 0x3

    aput v1, v0, p2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->cKi:Lcom/tencent/mm/ui/friend/bk;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bk;->notifyDataSetChanged()V

    .line 378
    :cond_0
    return-void
.end method
