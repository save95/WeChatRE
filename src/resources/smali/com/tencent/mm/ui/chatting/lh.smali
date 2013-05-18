.class final Lcom/tencent/mm/ui/chatting/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cCv:Lcom/tencent/mm/ui/chatting/lg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lg;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lh;->cCv:Lcom/tencent/mm/ui/chatting/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 215
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->cCv:Lcom/tencent/mm/ui/chatting/lg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->cCv:Lcom/tencent/mm/ui/chatting/lg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lg;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/li;->agL()V

    .line 219
    :cond_0
    return-void
.end method
