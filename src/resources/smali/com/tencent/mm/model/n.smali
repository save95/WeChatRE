.class final Lcom/tencent/mm/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic DK:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/model/n;->DK:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/mm/model/b;->gw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/s;

    .line 706
    invoke-interface {v0}, Lcom/tencent/mm/model/s;->gB()V

    goto :goto_0

    .line 711
    :cond_0
    return-void
.end method
