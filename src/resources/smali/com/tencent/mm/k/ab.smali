.class final Lcom/tencent/mm/k/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ic:Lcom/tencent/mm/k/y;

.field final synthetic Id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/y;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/k/ab;->Ic:Lcom/tencent/mm/k/y;

    iput p2, p0, Lcom/tencent/mm/k/ab;->Id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/k/ab;->Ic:Lcom/tencent/mm/k/y;

    iget v1, p0, Lcom/tencent/mm/k/ab;->Id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/k/y;->a(Lcom/tencent/mm/k/y;I)V

    .line 246
    return-void
.end method
