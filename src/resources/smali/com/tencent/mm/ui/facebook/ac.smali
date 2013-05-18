.class final Lcom/tencent/mm/ui/facebook/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cIy:Lcom/tencent/mm/ui/facebook/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/ac;->cIy:Lcom/tencent/mm/ui/facebook/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/ac;->cIy:Lcom/tencent/mm/ui/facebook/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/ab;->cIx:Lcom/tencent/mm/ui/facebook/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/facebook/aa;->cIw:Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/facebook/ShowNonWeixinFriendUI;->finish()V

    .line 111
    return-void
.end method
