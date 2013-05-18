.class final Lcom/tencent/mm/plugin/qqsync/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aGs:Lcom/tencent/mm/plugin/qqsync/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/j;)V
    .locals 0
    .parameter

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/k;->aGs:Lcom/tencent/mm/plugin/qqsync/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/k;->aGs:Lcom/tencent/mm/plugin/qqsync/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGr:Lcom/tencent/mm/plugin/qqsync/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/k;->aGs:Lcom/tencent/mm/plugin/qqsync/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqsync/ui/j;->aGq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/i;->a(Lcom/tencent/mm/plugin/qqsync/ui/i;Ljava/lang/String;)V

    .line 471
    return-void
.end method
