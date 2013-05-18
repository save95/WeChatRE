.class final Lcom/tencent/mm/plugin/bottle/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic atn:Lcom/tencent/mm/plugin/bottle/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/p;->atn:Lcom/tencent/mm/plugin/bottle/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/p;->atn:Lcom/tencent/mm/plugin/bottle/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/o;->atm:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 273
    return-void
.end method
