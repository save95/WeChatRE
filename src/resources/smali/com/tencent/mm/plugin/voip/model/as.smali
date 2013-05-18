.class final Lcom/tencent/mm/plugin/voip/model/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/as;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/as;->yB:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/am;->Y(Landroid/content/Context;)V

    .line 372
    return-void
.end method
