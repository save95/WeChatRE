.class final Lcom/tencent/mm/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Eb:Lcom/tencent/mm/model/ae;

.field final synthetic Ec:Landroid/os/Message;

.field final synthetic Ed:Lcom/tencent/mm/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ab;Lcom/tencent/mm/model/ae;Landroid/os/Message;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/model/ac;->Ed:Lcom/tencent/mm/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/model/ac;->Eb:Lcom/tencent/mm/model/ae;

    iput-object p3, p0, Lcom/tencent/mm/model/ac;->Ec:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->Ed:Lcom/tencent/mm/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/model/ab;->Ea:Lcom/tencent/mm/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/model/aa;->DZ:Lcom/tencent/mm/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->Eb:Lcom/tencent/mm/model/ae;

    iget-object v1, v1, Lcom/tencent/mm/model/ae;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->Ec:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ad;->e(Ljava/lang/String;I)V

    .line 136
    return-void
.end method
