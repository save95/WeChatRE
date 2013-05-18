.class final Lcom/tencent/mm/ui/login/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/login/cm;->cNp:Lcom/tencent/mm/ui/login/RegByMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
