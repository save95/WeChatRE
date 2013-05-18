.class final Lcom/tencent/mm/ad/as;
.super Lcom/tencent/mm/ad/x;
.source "SourceFile"


# instance fields
.field private zB:Lcom/tencent/mm/ad/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/am;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ad/as;->zB:Lcom/tencent/mm/ad/am;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/as;)Lcom/tencent/mm/ad/am;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ad/as;->zB:Lcom/tencent/mm/ad/am;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/aj;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/ad/at;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ad/at;-><init>(Lcom/tencent/mm/ad/as;Lcom/tencent/mm/ad/aj;II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ad/as;->zB:Lcom/tencent/mm/ad/am;

    invoke-static {v1}, Lcom/tencent/mm/ad/am;->a(Lcom/tencent/mm/ad/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->f(Landroid/os/Handler;)Ljava/lang/Object;

    .line 59
    return-void
.end method
