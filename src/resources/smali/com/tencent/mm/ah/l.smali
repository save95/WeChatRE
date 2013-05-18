.class final Lcom/tencent/mm/ah/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic cfa:Lcom/tencent/mm/ah/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/k;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ah/l;->cfa:Lcom/tencent/mm/ah/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ah/l;->cfa:Lcom/tencent/mm/ah/k;

    invoke-static {v0}, Lcom/tencent/mm/ah/k;->a(Lcom/tencent/mm/ah/k;)Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ah/l;->cfa:Lcom/tencent/mm/ah/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/k;->acq()I

    goto :goto_0
.end method
