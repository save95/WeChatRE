.class final Lcom/tencent/mm/modelfriend/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/e;


# instance fields
.field final synthetic NZ:Lcom/tencent/mm/modelfriend/ContactsSyncService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/t;->NZ:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lS()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/t;->NZ:Lcom/tencent/mm/modelfriend/ContactsSyncService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelfriend/af;->l(J)V

    .line 94
    new-instance v0, Lcom/tencent/mm/modelfriend/au;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/j;->mh()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/j;->mf()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/au;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 96
    return-void
.end method
