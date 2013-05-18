.class final Lcom/tencent/mm/q/f;
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
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/q/f;->Pv:Lcom/tencent/mm/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/q/f;->Pv:Lcom/tencent/mm/q/c;

    invoke-static {v0}, Lcom/tencent/mm/q/c;->i(Lcom/tencent/mm/q/c;)V

    .line 196
    const/4 v0, 0x0

    return v0
.end method
