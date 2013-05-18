.class public final Lcom/tencent/mm/modelfriend/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/ah;


# instance fields
.field private NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

.field private NS:Lcom/tencent/mm/modelfriend/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lcom/tencent/mm/modelfriend/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/modelfriend/o;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/o;->NS:Lcom/tencent/mm/modelfriend/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/o;)Lcom/tencent/mm/ui/friend/ContactsSyncUI;
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/ui/friend/ContactsSyncUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelfriend/o;->a(Lcom/tencent/mm/ui/friend/ContactsSyncUI;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/friend/ContactsSyncUI;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/o;->NS:Lcom/tencent/mm/modelfriend/al;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelfriend/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelfriend/al;)I

    move-result v0

    .line 151
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    const v1, 0x7f070949

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->qQ(I)V

    .line 155
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 156
    const v0, 0x7f07094a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->qQ(I)V

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->finish()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/friend/ContactsSyncUI;)V
    .locals 7
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/o;->NR:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const v1, 0x7f07094e

    const v2, 0x7f070007

    const v3, 0x7f07000e

    const v4, 0x7f07000c

    new-instance v5, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/modelfriend/q;-><init>(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/ui/friend/ContactsSyncUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/modelfriend/r;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/ui/friend/ContactsSyncUI;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 200
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelfriend/o;->a(Lcom/tencent/mm/ui/friend/ContactsSyncUI;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    const-string v0, "MicroMsg.ContactsSyncAddAccountProcessor"

    const-string v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->ahV()V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->ahX()V

    goto :goto_0
.end method
