.class final Lcom/tencent/mm/model/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EV:Lcom/tencent/mm/model/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/model/bu;->EV:Lcom/tencent/mm/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/model/bu;->EV:Lcom/tencent/mm/model/bt;

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/bt;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V

    .line 54
    return-void
.end method
