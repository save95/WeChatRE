.class final Lcom/tencent/mm/ui/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOk:Lcom/tencent/mm/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/player/b;->cOk:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/player/b;->cOk:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 61
    return-void
.end method
