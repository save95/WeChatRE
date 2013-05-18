.class final Lcom/tencent/mm/plugin/shake/ui/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cd;->aOe:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->finish()V

    .line 129
    return-void
.end method
