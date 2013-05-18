.class final Lcom/tencent/mm/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PA:Ljava/lang/String;

.field final synthetic PB:Lcom/tencent/mm/q/d;

.field final synthetic Pw:Lcom/tencent/mm/model/av;

.field final synthetic Px:Ljava/lang/String;

.field final synthetic Py:Z

.field final synthetic Pz:Lcom/tencent/mm/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/d;Lcom/tencent/mm/model/av;Ljava/lang/String;ZLcom/tencent/mm/model/av;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/q/e;->PB:Lcom/tencent/mm/q/d;

    iput-object p2, p0, Lcom/tencent/mm/q/e;->Pw:Lcom/tencent/mm/model/av;

    iput-object p3, p0, Lcom/tencent/mm/q/e;->Px:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/q/e;->Py:Z

    iput-object p5, p0, Lcom/tencent/mm/q/e;->Pz:Lcom/tencent/mm/model/av;

    iput-object p6, p0, Lcom/tencent/mm/q/e;->PA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/q/e;->Pw:Lcom/tencent/mm/model/av;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/q/e;->Pw:Lcom/tencent/mm/model/av;

    iget-object v1, p0, Lcom/tencent/mm/q/e;->Px:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/q/e;->Py:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/av;->d(Ljava/lang/String;Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/e;->Pz:Lcom/tencent/mm/model/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/q/e;->PA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/q/e;->Pz:Lcom/tencent/mm/model/av;

    iget-object v1, p0, Lcom/tencent/mm/q/e;->PA:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/q/e;->Py:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/av;->d(Ljava/lang/String;Z)V

    .line 161
    :cond_1
    return-void
.end method
