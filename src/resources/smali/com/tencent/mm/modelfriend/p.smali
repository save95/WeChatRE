.class final Lcom/tencent/mm/modelfriend/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/al;


# instance fields
.field final synthetic NT:Lcom/tencent/mm/modelfriend/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/o;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/p;->NT:Lcom/tencent/mm/modelfriend/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/p;->NT:Lcom/tencent/mm/modelfriend/o;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/o;->a(Lcom/tencent/mm/modelfriend/o;)Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method
