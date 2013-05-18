.class final Lcom/tencent/mm/plugin/bottle/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/w;


# instance fields
.field final synthetic atN:Lcom/tencent/mm/plugin/bottle/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ab;->atN:Lcom/tencent/mm/plugin/bottle/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "male"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const/4 v0, 0x1

    .line 54
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_2
    const-string v1, "female"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v0, 0x2

    goto :goto_0
.end method
