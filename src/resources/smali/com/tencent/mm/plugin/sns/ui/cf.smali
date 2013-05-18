.class final Lcom/tencent/mm/plugin/sns/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

.field final synthetic akX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cf;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/cf;->akX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cf;->aZB:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/cf;->akX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gA(I)Z

    .line 525
    return-void
.end method
