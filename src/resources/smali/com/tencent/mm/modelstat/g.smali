.class final Lcom/tencent/mm/modelstat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ii:Ljava/lang/String;

.field final synthetic XQ:I

.field final synthetic XR:I

.field final synthetic XS:I

.field final synthetic XT:Ljava/lang/String;

.field final synthetic XU:Z

.field final synthetic XV:Lcom/tencent/mm/modelstat/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/f;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/modelstat/g;->XV:Lcom/tencent/mm/modelstat/f;

    iput p2, p0, Lcom/tencent/mm/modelstat/g;->XQ:I

    iput p3, p0, Lcom/tencent/mm/modelstat/g;->XR:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/g;->Ii:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/g;->XS:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/g;->XT:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/g;->XU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelstat/g;->XV:Lcom/tencent/mm/modelstat/f;

    iget v0, p0, Lcom/tencent/mm/modelstat/g;->XQ:I

    iget v1, p0, Lcom/tencent/mm/modelstat/g;->XR:I

    iget-object v2, p0, Lcom/tencent/mm/modelstat/g;->Ii:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelstat/g;->XS:I

    iget-object v3, p0, Lcom/tencent/mm/modelstat/g;->XT:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/g;->XU:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/f;->a(IIIZ)V

    .line 52
    return-void
.end method
