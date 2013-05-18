.class final Lcom/tencent/mm/k/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic Ii:Ljava/lang/String;

.field final synthetic Iq:I

.field final synthetic Ir:[B

.field final synthetic Is:Lcom/tencent/mm/k/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/ak;IIILjava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/k/al;->Is:Lcom/tencent/mm/k/ak;

    iput p2, p0, Lcom/tencent/mm/k/al;->Iq:I

    iput p3, p0, Lcom/tencent/mm/k/al;->Ig:I

    iput p4, p0, Lcom/tencent/mm/k/al;->Ih:I

    iput-object p5, p0, Lcom/tencent/mm/k/al;->Ii:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/k/al;->Ir:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/k/al;->Is:Lcom/tencent/mm/k/ak;

    invoke-static {v0}, Lcom/tencent/mm/k/ak;->a(Lcom/tencent/mm/k/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/k/al;->Is:Lcom/tencent/mm/k/ak;

    invoke-static {v0}, Lcom/tencent/mm/k/ak;->c(Lcom/tencent/mm/k/ak;)Lcom/tencent/mm/ad/z;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/k/al;->Iq:I

    iget v2, p0, Lcom/tencent/mm/k/al;->Ig:I

    iget v3, p0, Lcom/tencent/mm/k/al;->Ih:I

    iget-object v4, p0, Lcom/tencent/mm/k/al;->Ii:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/k/al;->Is:Lcom/tencent/mm/k/ak;

    invoke-static {v5}, Lcom/tencent/mm/k/ak;->b(Lcom/tencent/mm/k/ak;)Lcom/tencent/mm/ad/ai;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/k/al;->Ir:[B

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/z;->a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V

    goto :goto_0
.end method
