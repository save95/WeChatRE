.class final Lcom/tencent/mm/ad/ao;
.super Lcom/tencent/mm/sdk/platformtools/bb;
.source "SourceFile"


# instance fields
.field final synthetic adV:Lcom/tencent/mm/ad/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/am;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ad/ao;->adV:Lcom/tencent/mm/ad/am;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ad/ao;->adV:Lcom/tencent/mm/ad/am;

    invoke-static {v0}, Lcom/tencent/mm/ad/am;->b(Lcom/tencent/mm/ad/am;)V

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method
