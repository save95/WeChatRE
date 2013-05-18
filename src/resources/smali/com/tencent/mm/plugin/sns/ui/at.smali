.class final Lcom/tencent/mm/plugin/sns/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aRm:J

.field final synthetic aYg:Lcom/tencent/mm/plugin/sns/d/g;

.field final synthetic aYh:Lcom/tencent/mm/plugin/sns/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/al;JLcom/tencent/mm/plugin/sns/d/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->aYh:Lcom/tencent/mm/plugin/sns/ui/al;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->aRm:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 304
    const-string v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expose 33 snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->aRm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/z/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->aYg:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->aRm:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/y;-><init>(Ljava/lang/String;J)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 307
    return-void
.end method
