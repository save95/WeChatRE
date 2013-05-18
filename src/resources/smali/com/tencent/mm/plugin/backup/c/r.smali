.class public final Lcom/tencent/mm/plugin/backup/c/r;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public amF:Lcom/tencent/mm/protocal/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/r;->amF:Lcom/tencent/mm/protocal/a/s;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b9aca86

    return v0
.end method

.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/s;->az([B)Lcom/tencent/mm/protocal/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/r;->amF:Lcom/tencent/mm/protocal/a/s;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/r;->amF:Lcom/tencent/mm/protocal/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/r;->amF:Lcom/tencent/mm/protocal/a/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
