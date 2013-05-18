.class final Lcom/tencent/mm/plugin/sns/ui/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ey;->bbF:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->Io()Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->HP()V

    .line 113
    return-void
.end method
