.class final Lcom/tencent/mm/s/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/a;


# instance fields
.field private Qd:Lcom/tencent/mm/a/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/a/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/s/n;->Qd:Lcom/tencent/mm/a/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/s/n;->Qd:Lcom/tencent/mm/a/d;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/s/n;->Qd:Lcom/tencent/mm/a/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/s/n;->Qd:Lcom/tencent/mm/a/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
