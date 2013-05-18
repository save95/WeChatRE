.class final Lcom/tencent/mm/ui/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/am;


# instance fields
.field final synthetic cjl:Lcom/tencent/mm/ui/MainTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainTabUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/dz;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    const-string v0, "39"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->a(Lcom/tencent/mm/ui/MainTabUI;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, "68377"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "32768"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->adt()V

    goto :goto_0

    .line 131
    :cond_3
    const-string v0, "143618"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/dz;->cjl:Lcom/tencent/mm/ui/MainTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainTabUI;->b(Lcom/tencent/mm/ui/MainTabUI;)V

    goto :goto_0
.end method
