.class final Lcom/tencent/mm/plugin/voip/model/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic EN:Ljava/lang/String;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/ar;->yB:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/ar;->EN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/am;->MW()V

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/ar;->yB:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/ar;->EN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/az;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    return-void
.end method
