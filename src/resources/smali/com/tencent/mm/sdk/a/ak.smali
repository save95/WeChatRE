.class final Lcom/tencent/mm/sdk/a/ak;
.super Lcom/tencent/mm/sdk/a/an;
.source "SourceFile"


# instance fields
.field final synthetic ccg:Lcom/tencent/mm/sdk/a/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/a/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/a/ak;->ccg:Lcom/tencent/mm/sdk/a/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/sdk/a/am;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/sdk/a/ak;->ccg:Lcom/tencent/mm/sdk/a/aj;

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/a/am;->aM(Ljava/lang/String;)V

    return-void
.end method
