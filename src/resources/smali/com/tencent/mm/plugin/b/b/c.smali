.class public final Lcom/tencent/mm/plugin/b/b/c;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public aIp:Lcom/tencent/mm/protocal/a/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/c;->aIp:Lcom/tencent/mm/protocal/a/au;

    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/au;->aK([B)Lcom/tencent/mm/protocal/a/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/c;->aIp:Lcom/tencent/mm/protocal/a/au;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/c;->aIp:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/au;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/c;->aIp:Lcom/tencent/mm/protocal/a/au;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/au;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
