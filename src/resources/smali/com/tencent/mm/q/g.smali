.class final Lcom/tencent/mm/q/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic Pv:Lcom/tencent/mm/q/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/c;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/q/g;->Pv:Lcom/tencent/mm/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/q/g;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->e(Lcom/tencent/mm/q/c;)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/q/g;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->i(Lcom/tencent/mm/q/c;)V

    .line 208
    const/4 v0, 0x0

    return v0
.end method
