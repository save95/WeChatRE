.class final Lcom/tencent/mm/ui/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cle:Lcom/tencent/mm/ui/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SayHiEditUI;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/ij;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/ij;->cle:Lcom/tencent/mm/ui/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SayHiEditUI;->finish()V

    .line 90
    return-void
.end method
