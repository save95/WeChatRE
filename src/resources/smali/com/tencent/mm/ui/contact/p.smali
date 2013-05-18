.class final Lcom/tencent/mm/ui/contact/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cEj:Lcom/tencent/mm/l/a;

.field final synthetic cEk:Lcom/tencent/mm/ui/contact/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o;Lcom/tencent/mm/l/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->cEk:Lcom/tencent/mm/ui/contact/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/p;->cEj:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cEj:Lcom/tencent/mm/l/a;

    iput v2, v0, Lcom/tencent/mm/l/a;->field_hadAlert:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cEj:Lcom/tencent/mm/l/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->cEj:Lcom/tencent/mm/l/a;

    iget v1, v1, Lcom/tencent/mm/l/a;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/l/a;->field_brandFlag:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->cEk:Lcom/tencent/mm/ui/contact/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->cEj:Lcom/tencent/mm/l/a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/o;->a(Lcom/tencent/mm/ui/contact/o;Lcom/tencent/mm/l/a;Z)V

    .line 172
    return-void
.end method
