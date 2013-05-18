.class final Lcom/tencent/mm/modelfriend/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic NT:Lcom/tencent/mm/modelfriend/o;

.field final synthetic NU:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

.field final synthetic NV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/ui/friend/ContactsSyncUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/q;->NT:Lcom/tencent/mm/modelfriend/o;

    iput-object p2, p0, Lcom/tencent/mm/modelfriend/q;->NU:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    iput-object p3, p0, Lcom/tencent/mm/modelfriend/q;->NV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3022

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/q;->NT:Lcom/tencent/mm/modelfriend/o;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/q;->NU:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/q;->NV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelfriend/o;->a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/ui/friend/ContactsSyncUI;Ljava/lang/String;)V

    .line 177
    return-void
.end method
