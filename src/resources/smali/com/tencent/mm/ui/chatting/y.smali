.class final Lcom/tencent/mm/ui/chatting/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cwk:Lcom/tencent/mm/ui/chatting/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/w;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y;->cwk:Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 399
    return-void
.end method
