.class final Lcom/tencent/mm/ui/friend/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field final synthetic cJn:Lcom/tencent/mm/ui/friend/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/f;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g;->cJn:Lcom/tencent/mm/ui/friend/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const-string v0, "143618"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->cJn:Lcom/tencent/mm/ui/friend/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/f;->a(Lcom/tencent/mm/ui/friend/f;)V

    .line 50
    :cond_0
    return-void
.end method
