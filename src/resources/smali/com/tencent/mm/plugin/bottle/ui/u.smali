.class final Lcom/tencent/mm/plugin/bottle/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atq:Lcom/tencent/mm/plugin/bottle/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/u;->atq:Lcom/tencent/mm/plugin/bottle/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/u;->atq:Lcom/tencent/mm/plugin/bottle/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/t;->dismiss()V

    .line 31
    return-void
.end method
