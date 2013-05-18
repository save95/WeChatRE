.class final Lcom/tencent/mm/s/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic Qc:Lcom/tencent/mm/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/j;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/s/m;->Qc:Lcom/tencent/mm/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/s/m;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->c(Lcom/tencent/mm/s/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
