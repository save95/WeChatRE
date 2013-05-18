.class final Lcom/tencent/mm/plugin/voip/model/ao;
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
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ao;->yB:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/ao;->EN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dU(I)V
    .locals 2
    .parameter

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ao;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ao;->EN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/am;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method
