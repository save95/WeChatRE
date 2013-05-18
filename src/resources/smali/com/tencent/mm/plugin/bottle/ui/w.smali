.class final Lcom/tencent/mm/plugin/bottle/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/w;->atM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/w;->atM:Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;->finish()V

    .line 95
    return-void
.end method
