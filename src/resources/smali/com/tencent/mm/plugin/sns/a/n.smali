.class final Lcom/tencent/mm/plugin/sns/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aPr:Lcom/tencent/mm/plugin/sns/a/l;

.field final synthetic aPs:I

.field final synthetic aPt:Ljava/lang/String;

.field final synthetic aPu:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/l;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPs:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPt:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPu:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPr:Lcom/tencent/mm/plugin/sns/a/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/n;->aPu:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/a/l;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 526
    return-void
.end method
