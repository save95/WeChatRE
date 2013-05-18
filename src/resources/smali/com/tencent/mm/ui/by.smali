.class final Lcom/tencent/mm/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic chV:Lcom/tencent/mm/ui/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/GroupCardSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/by;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/by;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->finish()V

    .line 119
    return-void
.end method
