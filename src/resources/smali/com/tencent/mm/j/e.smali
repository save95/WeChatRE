.class final Lcom/tencent/mm/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic FX:Ljava/lang/String;

.field final synthetic FY:Lcom/tencent/mm/j/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/j/d;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/j/e;->FY:Lcom/tencent/mm/j/d;

    iput-object p2, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/j/e;->FY:Lcom/tencent/mm/j/d;

    invoke-static {v1}, Lcom/tencent/mm/j/d;->a(Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/j/e;->FY:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/j/d;->iB()Lcom/tencent/mm/j/x;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/x;->cH(Ljava/lang/String;)Lcom/tencent/mm/j/w;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->iT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "dkhurl user has no url [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/j/e;->FY:Lcom/tencent/mm/j/d;

    invoke-static {}, Lcom/tencent/mm/j/d;->iC()Lcom/tencent/mm/j/m;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/j/m;->f(Ljava/lang/String;Z)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/j/e;->FY:Lcom/tencent/mm/j/d;

    iget-object v1, p0, Lcom/tencent/mm/j/e;->FX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/d;->ct(Ljava/lang/String;)V

    goto :goto_0
.end method
