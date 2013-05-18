.class final Lcom/tencent/mm/ui/friend/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/cp;


# instance fields
.field final synthetic aMU:I

.field final synthetic cJN:Lcom/tencent/mm/ui/friend/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/w;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/x;->cJN:Lcom/tencent/mm/ui/friend/w;

    iput p2, p0, Lcom/tencent/mm/ui/friend/x;->aMU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bD(Z)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/x;->cJN:Lcom/tencent/mm/ui/friend/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/w;->a(Lcom/tencent/mm/ui/friend/w;)Lcom/tencent/mm/ui/friend/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/x;->aMU:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/friend/y;->j(ZI)V

    .line 31
    return-void
.end method
