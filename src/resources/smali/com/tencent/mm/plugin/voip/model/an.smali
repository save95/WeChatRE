.class final Lcom/tencent/mm/plugin/voip/model/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/s;


# instance fields
.field final synthetic EN:Ljava/lang/String;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/an;->yB:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/an;->EN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 138
    if-nez p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/an;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/an;->EN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/am;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/an;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/an;->EN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/am;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
