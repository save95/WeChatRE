.class final Lcom/tencent/mm/ui/chatting/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic cCd:Lcom/tencent/mm/ui/chatting/kh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kh;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ko;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->cCd:Lcom/tencent/mm/ui/chatting/kh;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/kh;->e(Lcom/tencent/mm/ui/chatting/kh;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 150
    return-void
.end method
