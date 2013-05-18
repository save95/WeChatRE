.class public Lcom/tencent/mm/plugin/base/a/ap;
.super Lcom/tencent/mm/plugin/base/a/ah;
.source "SourceFile"


# instance fields
.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/a/ah;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/base/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->Ft:Lcom/tencent/mm/ad/ai;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->aqg:Lcom/tencent/mm/plugin/base/a/am;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/base/a/am;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 46
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->Ft:Lcom/tencent/mm/ad/ai;

    return-object v0
.end method
