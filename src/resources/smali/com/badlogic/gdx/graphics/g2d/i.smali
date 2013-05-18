.class public final Lcom/badlogic/gdx/graphics/g2d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fA:Lcom/badlogic/gdx/graphics/g2d/n;

.field private fB:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fC:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fD:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fE:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fF:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fG:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fH:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fI:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fJ:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fK:Lcom/badlogic/gdx/graphics/g2d/k;

.field private fL:Lcom/badlogic/gdx/graphics/g2d/n;

.field private fM:Lcom/badlogic/gdx/graphics/g2d/n;

.field private fN:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fO:Lcom/badlogic/gdx/graphics/g2d/o;

.field private fP:Lcom/badlogic/gdx/graphics/g2d/r;

.field private fQ:F

.field private fR:Lcom/badlogic/gdx/graphics/g2d/s;

.field private fS:[Lcom/badlogic/gdx/graphics/g2d/l;

.field private fT:I

.field private fU:I

.field private fV:I

.field private fW:[Z

.field private fX:Z

.field private fY:Z

.field private fZ:Z

.field private fy:Lcom/badlogic/gdx/graphics/g2d/n;

.field private fz:Lcom/badlogic/gdx/graphics/g2d/o;

.field private ga:I

.field private gb:Z

.field private gc:I

.field private gd:I

.field private ge:I

.field private gf:I

.field private gg:I

.field private gh:I

.field private gi:I

.field private gj:F

.field private gk:F

.field private gl:F

.field private gm:F

.field public gn:F

.field public go:F

.field private gp:F

.field private gq:F

.field private gr:Z

.field private gs:Z

.field private gt:Z

.field private gu:Z

.field private gv:Z

.field private imagePath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 54
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    .line 77
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    .line 87
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->au()V

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/i;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 54
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    .line 77
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    .line 96
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fR:Lcom/badlogic/gdx/graphics/g2d/s;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fR:Lcom/badlogic/gdx/graphics/g2d/s;

    .line 97
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->name:Ljava/lang/String;

    .line 98
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->h(I)V

    .line 99
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fT:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fT:I

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Lcom/badlogic/gdx/graphics/g2d/n;)V

    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Lcom/badlogic/gdx/graphics/g2d/n;)V

    .line 102
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 103
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 110
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/k;->a(Lcom/badlogic/gdx/graphics/g2d/k;)V

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Lcom/badlogic/gdx/graphics/g2d/n;)V

    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Lcom/badlogic/gdx/graphics/g2d/n;)V

    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Lcom/badlogic/gdx/graphics/g2d/o;)V

    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/r;->a(Lcom/badlogic/gdx/graphics/g2d/r;)V

    .line 118
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->gr:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gr:Z

    .line 119
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->gs:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gs:Z

    .line 120
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->gt:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gt:Z

    .line 121
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->gu:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gu:Z

    .line 122
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 4
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/n;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 51
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    .line 54
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/r;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/r;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    .line 77
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    .line 91
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->au()V

    .line 92
    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    const-string v0, "minParticleCount"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->c(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fT:I

    const-string v0, "maxParticleCount"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->c(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->h(I)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/n;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/r;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/k;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/o;->a(Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    const-string v0, "attached"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gr:Z

    const-string v0, "continuous"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gs:Z

    const-string v0, "aligned"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gt:Z

    const-string v0, "additive"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    const-string v0, "behind"

    invoke-static {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->b(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gu:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing emitter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 885
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 886
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/badlogic/gdx/graphics/g2d/l;FI)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 500
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gB:I

    sub-int/2addr v0, p3

    .line 501
    if-gtz v0, :cond_0

    move v0, v1

    .line 553
    :goto_0
    return v0

    .line 502
    :cond_0
    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gB:I

    .line 504
    const/high16 v0, 0x3f80

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gB:I

    int-to-float v3, v3

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gh:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v5, v0, v3

    .line 505
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 507
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1

    .line 508
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gC:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gD:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/l;->e(F)V

    .line 510
    :cond_1
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_b

    .line 511
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gG:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gH:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    mul-float/2addr v0, p2

    .line 514
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_7

    .line 515
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gI:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gJ:F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v7

    mul-float/2addr v4, v7

    add-float v7, v3, v4

    .line 516
    invoke-static {v7}, Lcom/badlogic/gdx/math/a;->g(F)F

    move-result v3

    mul-float/2addr v3, v0

    .line 517
    invoke-static {v7}, Lcom/badlogic/gdx/math/a;->f(F)F

    move-result v4

    mul-float/2addr v4, v0

    .line 518
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_3

    .line 519
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gE:F

    iget v8, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gF:F

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    .line 520
    iget-boolean v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gt:Z

    if-eqz v8, :cond_2

    add-float/2addr v0, v7

    .line 521
    :cond_2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/l;->setRotation(F)V

    :cond_3
    move v0, v4

    .line 533
    :goto_1
    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_4

    .line 534
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gO:F

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gP:F

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 536
    :cond_4
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_5

    .line 537
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gQ:F

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gR:F

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 539
    :cond_5
    invoke-virtual {p1, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/l;->translate(FF)V

    .line 546
    :cond_6
    :goto_2
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_c

    .line 547
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/k;->a(F)[F

    move-result-object v0

    .line 550
    :goto_3
    aget v1, v0, v1

    aget v3, v0, v2

    const/4 v4, 0x2

    aget v0, v0, v4

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gM:F

    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gN:F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v3, v0, v4}, Lcom/badlogic/gdx/graphics/g2d/l;->b(FFFF)V

    move v0, v2

    .line 553
    goto/16 :goto_0

    .line 524
    :cond_7
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gK:F

    mul-float/2addr v3, v0

    .line 525
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gL:F

    mul-float/2addr v4, v0

    .line 526
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gt:Z

    if-nez v0, :cond_8

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_a

    .line 527
    :cond_8
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gE:F

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gF:F

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 528
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gt:Z

    if-eqz v7, :cond_9

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gI:F

    add-float/2addr v0, v7

    .line 529
    :cond_9
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/l;->setRotation(F)V

    :cond_a
    move v0, v4

    goto :goto_1

    .line 541
    :cond_b
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_6

    .line 542
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gE:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gF:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/l;->setRotation(F)V

    goto :goto_2

    .line 549
    :cond_c
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/l;->gS:[F

    goto :goto_3
.end method

.method private au()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 133
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/m;->gU:Z

    .line 134
    return-void
.end method

.method private av()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 314
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/n;->gT:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fy:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/n;->az()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gp:F

    .line 315
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gq:F

    .line 317
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    .line 318
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fA:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/n;->az()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    .line 320
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gc:I

    .line 321
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gd:I

    .line 322
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gd:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gc:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gd:I

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gh:I

    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gi:I

    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gi:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gi:I

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gf:I

    .line 329
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gg:I

    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gg:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gg:I

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gj:F

    .line 333
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gk:F

    .line 334
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gk:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gj:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gk:F

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gl:F

    .line 337
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gm:F

    .line 338
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gm:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gl:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gm:F

    .line 340
    :cond_4
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    array-length v0, v0

    if-le v0, v3, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    array-length v0, v0

    if-le v0, v3, :cond_7

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gA:[F

    array-length v0, v0

    if-le v0, v3, :cond_8

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 347
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/k;->gA:[F

    array-length v0, v0

    if-le v0, v3, :cond_b

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 348
    :cond_b
    return-void

    :cond_c
    move v0, v1

    .line 314
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 328
    goto/16 :goto_1
.end method

.method static b(Ljava/io/BufferedReader;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 891
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/io/BufferedReader;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 895
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static d(Ljava/io/BufferedReader;Ljava/lang/String;)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 899
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private h(I)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    .line 138
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fW:[Z

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    .line 140
    new-array v0, p1, [Lcom/badlogic/gdx/graphics/g2d/l;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    .line 141
    return-void
.end method

.method private i(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 159
    if-nez v3, :cond_0

    .line 174
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fW:[Z

    .line 161
    array-length v5, v4

    move v1, v0

    .line 163
    :goto_1
    if-ge v1, v3, :cond_2

    .line 164
    :goto_2
    if-ge v0, v5, :cond_2

    .line 165
    aget-boolean v2, v4, v0

    if-nez v2, :cond_1

    .line 166
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->j(I)V

    .line 167
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v0

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    goto :goto_0
.end method

.method private j(I)V
    .locals 14
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v11, 0x4333

    const/high16 v13, 0x4000

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    aget-object v0, v0, p1

    .line 356
    if-nez v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fR:Lcom/badlogic/gdx/graphics/g2d/s;

    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/l;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lcom/badlogic/gdx/graphics/g2d/s;)V

    aput-object v0, v1, p1

    .line 358
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fY:Z

    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fZ:Z

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/l;->a(ZZ)V

    .line 361
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    div-float v4, v1, v3

    .line 362
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ga:I

    .line 364
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gh:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gi:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gh:I

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gB:I

    .line 366
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gG:F

    .line 368
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gH:F

    .line 369
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fF:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gH:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gG:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gH:F

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gI:F

    .line 373
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gJ:F

    .line 374
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gJ:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gI:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gJ:F

    .line 376
    :cond_2
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_12

    .line 377
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gI:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gJ:F

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fG:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v6

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    .line 378
    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gI:F

    .line 379
    invoke-static {v1}, Lcom/badlogic/gdx/math/a;->g(F)F

    move-result v3

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gK:F

    .line 380
    invoke-static {v1}, Lcom/badlogic/gdx/math/a;->f(F)F

    move-result v3

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gL:F

    .line 383
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fR:Lcom/badlogic/gdx/graphics/g2d/s;

    iget v6, v3, Lcom/badlogic/gdx/graphics/g2d/s;->width:F

    .line 384
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v3

    div-float/2addr v3, v6

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gC:F

    .line 385
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v3

    div-float/2addr v3, v6

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gD:F

    .line 386
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gD:F

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gC:F

    sub-float/2addr v3, v7

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gD:F

    .line 387
    :cond_3
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gC:F

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gD:F

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fD:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/l;->e(F)V

    .line 389
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v3, v3, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v3, :cond_5

    .line 390
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v3

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gE:F

    .line 391
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v3

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gF:F

    .line 392
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gF:F

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gE:F

    sub-float/2addr v3, v7

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gF:F

    .line 393
    :cond_4
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gE:F

    iget v7, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gF:F

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fE:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 394
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gt:Z

    if-eqz v7, :cond_11

    add-float/2addr v1, v3

    .line 395
    :goto_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/l;->setRotation(F)V

    .line 398
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v1, :cond_6

    .line 399
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gO:F

    .line 400
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gP:F

    .line 401
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fH:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gP:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gO:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gP:F

    .line 404
    :cond_6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    iget-boolean v1, v1, Lcom/badlogic/gdx/graphics/g2d/o;->gT:Z

    if-eqz v1, :cond_7

    .line 405
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gQ:F

    .line 406
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gR:F

    .line 407
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fI:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->isRelative()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gR:F

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gQ:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gR:F

    .line 410
    :cond_7
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gS:[F

    .line 411
    if-nez v1, :cond_8

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gS:[F

    .line 412
    :cond_8
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fK:Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/k;->a(F)[F

    move-result-object v3

    .line 413
    aget v7, v3, v9

    aput v7, v1, v9

    .line 414
    aget v7, v3, v10

    aput v7, v1, v10

    .line 415
    const/4 v7, 0x2

    const/4 v8, 0x2

    aget v3, v3, v8

    aput v3, v1, v7

    .line 417
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->az()F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gM:F

    .line 418
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fJ:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/o;->aA()F

    move-result v1

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gM:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gN:F

    .line 421
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    .line 422
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    iget-boolean v3, v3, Lcom/badlogic/gdx/graphics/g2d/n;->gT:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fL:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/n;->az()F

    move-result v3

    add-float/2addr v1, v3

    .line 423
    :cond_9
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    .line 424
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    iget-boolean v7, v7, Lcom/badlogic/gdx/graphics/g2d/n;->gT:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fM:Lcom/badlogic/gdx/graphics/g2d/n;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/n;->az()F

    move-result v7

    add-float/2addr v3, v7

    .line 425
    :cond_a
    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/j;->gx:[I

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    iget-object v8, v8, Lcom/badlogic/gdx/graphics/g2d/r;->hk:Lcom/badlogic/gdx/graphics/g2d/q;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/q;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 485
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fR:Lcom/badlogic/gdx/graphics/g2d/s;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/s;->height:F

    .line 490
    div-float v5, v6, v13

    sub-float/2addr v1, v5

    div-float v5, v2, v13

    sub-float/2addr v3, v5

    invoke-virtual {v0, v1, v3, v6, v2}, Lcom/badlogic/gdx/graphics/g2d/l;->a(FFFF)V

    .line 492
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gf:I

    int-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gg:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fz:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 493
    if-lez v1, :cond_d

    .line 494
    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gB:I

    if-lt v1, v2, :cond_c

    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gB:I

    add-int/lit8 v1, v1, -0x1

    .line 495
    :cond_c
    int-to-float v2, v1

    const/high16 v3, 0x447a

    div-float/2addr v2, v3

    invoke-direct {p0, v0, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Lcom/badlogic/gdx/graphics/g2d/l;FI)Z

    .line 497
    :cond_d
    return-void

    .line 427
    :pswitch_0
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gj:F

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gk:F

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    .line 428
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gl:F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gm:F

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 429
    invoke-static {v2}, Lcom/badlogic/gdx/math/a;->h(F)F

    move-result v7

    div-float/2addr v2, v13

    sub-float v2, v7, v2

    add-float/2addr v1, v2

    .line 430
    invoke-static {v5}, Lcom/badlogic/gdx/math/a;->h(F)F

    move-result v2

    div-float/2addr v5, v13

    sub-float/2addr v2, v5

    add-float/2addr v3, v2

    .line 431
    goto :goto_2

    .line 434
    :pswitch_1
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gj:F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gk:F

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 435
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gl:F

    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gm:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 436
    div-float v9, v7, v13

    .line 437
    div-float/2addr v8, v13

    .line 438
    cmpl-float v10, v9, v2

    if-eqz v10, :cond_b

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_b

    .line 439
    div-float v8, v9, v8

    .line 440
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    iget-boolean v2, v2, Lcom/badlogic/gdx/graphics/g2d/r;->hl:Z

    if-eqz v2, :cond_e

    .line 442
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/j;->gw:[I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fP:Lcom/badlogic/gdx/graphics/g2d/r;

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g2d/r;->hm:Lcom/badlogic/gdx/graphics/g2d/p;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/g2d/p;->ordinal()I

    move-result v7

    aget v2, v2, v7

    packed-switch v2, :pswitch_data_1

    .line 450
    const/high16 v2, 0x43b4

    invoke-static {v2}, Lcom/badlogic/gdx/math/a;->h(F)F

    move-result v2

    .line 453
    :goto_3
    invoke-static {v2}, Lcom/badlogic/gdx/math/a;->g(F)F

    move-result v7

    .line 454
    invoke-static {v2}, Lcom/badlogic/gdx/math/a;->f(F)F

    move-result v10

    .line 455
    mul-float v11, v7, v9

    add-float/2addr v1, v11

    .line 456
    mul-float/2addr v9, v10

    div-float v8, v9, v8

    add-float/2addr v3, v8

    .line 457
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    .line 458
    iput v2, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gI:F

    .line 459
    iput v7, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gK:F

    .line 460
    iput v10, v0, Lcom/badlogic/gdx/graphics/g2d/l;->gL:F

    goto/16 :goto_2

    .line 444
    :pswitch_2
    invoke-static {v11}, Lcom/badlogic/gdx/math/a;->h(F)F

    move-result v2

    neg-float v2, v2

    .line 445
    goto :goto_3

    .line 447
    :pswitch_3
    invoke-static {v11}, Lcom/badlogic/gdx/math/a;->h(F)F

    move-result v2

    goto :goto_3

    .line 463
    :cond_e
    mul-float v2, v9, v9

    .line 465
    :cond_f
    invoke-static {v7}, Lcom/badlogic/gdx/math/a;->h(F)F

    move-result v5

    sub-float/2addr v5, v9

    .line 466
    invoke-static {v7}, Lcom/badlogic/gdx/math/a;->h(F)F

    move-result v10

    sub-float/2addr v10, v9

    .line 467
    mul-float v11, v5, v5

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    cmpg-float v11, v11, v2

    if-gtz v11, :cond_f

    .line 468
    add-float/2addr v1, v5

    .line 469
    div-float v2, v10, v8

    add-float/2addr v3, v2

    .line 470
    goto/16 :goto_2

    .line 474
    :pswitch_4
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gj:F

    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gk:F

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fN:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 478
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gl:F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gm:F

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fO:Lcom/badlogic/gdx/graphics/g2d/o;

    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 479
    cmpl-float v2, v5, v2

    if-eqz v2, :cond_10

    .line 480
    invoke-static {}, Lcom/badlogic/gdx/math/a;->bb()F

    move-result v2

    mul-float/2addr v2, v5

    .line 481
    add-float/2addr v1, v2

    .line 482
    div-float v5, v7, v5

    mul-float/2addr v2, v5

    add-float/2addr v3, v2

    .line 483
    goto/16 :goto_2

    .line 484
    :cond_10
    invoke-static {}, Lcom/badlogic/gdx/math/a;->bb()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    goto/16 :goto_2

    :cond_11
    move v1, v3

    goto/16 :goto_1

    :cond_12
    move v1, v2

    goto/16 :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 442
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(FF)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gr:Z

    if-eqz v0, :cond_1

    .line 558
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    sub-float v1, p1, v0

    .line 559
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    sub-float v2, p2, v0

    .line 560
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fW:[Z

    .line 561
    const/4 v0, 0x0

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    .line 562
    aget-boolean v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    aget-object v5, v5, v0

    invoke-virtual {v5, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/l;->translate(FF)V

    .line 561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->x:F

    .line 565
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->y:F

    .line 566
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/s;)V
    .locals 6
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fR:Lcom/badlogic/gdx/graphics/g2d/s;

    .line 570
    if-nez p1, :cond_1

    .line 580
    :cond_0
    return-void

    .line 571
    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/s;->aB()F

    move-result v1

    .line 572
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/s;->aC()F

    move-result v2

    .line 573
    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    .line 574
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    array-length v4, v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 575
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    aget-object v5, v5, v0

    .line 576
    if-eqz v5, :cond_0

    .line 577
    iput-object v3, v5, Lcom/badlogic/gdx/graphics/g2d/ac;->az:Lcom/badlogic/gdx/graphics/n;

    .line 578
    invoke-virtual {v5, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/l;->b(FF)V

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/badlogic/gdx/graphics/g2d/t;F)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/16 v11, 0x303

    const/high16 v10, 0x447a

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 241
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fQ:F

    mul-float v2, p2, v10

    const/high16 v3, 0x437a

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fQ:F

    .line 242
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fQ:F

    const/high16 v2, 0x3f80

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 243
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/graphics/g2d/t;->k(I)V

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fW:[Z

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-boolean v5, v2, v1

    if-eqz v5, :cond_1

    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/graphics/g2d/l;->a(Lcom/badlogic/gdx/graphics/g2d/t;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v11}, Lcom/badlogic/gdx/graphics/g2d/t;->k(I)V

    .line 299
    :cond_3
    :goto_1
    return-void

    .line 246
    :cond_4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fQ:F

    float-to-int v3, v0

    .line 247
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fQ:F

    int-to-float v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fQ:F

    .line 249
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v9}, Lcom/badlogic/gdx/graphics/g2d/t;->k(I)V

    .line 251
    :cond_5
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fS:[Lcom/badlogic/gdx/graphics/g2d/l;

    .line 252
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fW:[Z

    .line 253
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    .line 254
    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_8

    .line 255
    aget-boolean v7, v5, v2

    if-eqz v7, :cond_6

    .line 256
    aget-object v7, v4, v2

    .line 257
    invoke-direct {p0, v7, p2, v3}, Lcom/badlogic/gdx/graphics/g2d/i;->a(Lcom/badlogic/gdx/graphics/g2d/l;FI)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 258
    invoke-virtual {v7, p1}, Lcom/badlogic/gdx/graphics/g2d/l;->a(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 254
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 260
    :cond_7
    aput-boolean v1, v5, v2

    .line 261
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 265
    :cond_8
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    .line 267
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gv:Z

    if-eqz v2, :cond_9

    invoke-virtual {p1, v11}, Lcom/badlogic/gdx/graphics/g2d/t;->k(I)V

    .line 269
    :cond_9
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gq:F

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gp:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    .line 270
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gq:F

    int-to-float v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gq:F

    goto :goto_1

    .line 274
    :cond_a
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fX:Z

    if-eqz v2, :cond_b

    .line 275
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fX:Z

    .line 276
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    if-eq v2, v4, :cond_b

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fW:[Z

    array-length v5, v4

    :goto_4
    if-ge v1, v5, :cond_b

    aget-boolean v6, v4, v1

    if-nez v6, :cond_d

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/i;->j(I)V

    aput-boolean v9, v4, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    .line 279
    :cond_b
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    .line 280
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    int-to-float v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    .line 286
    :goto_5
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    .line 287
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gc:I

    int-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gd:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fC:Lcom/badlogic/gdx/graphics/g2d/o;

    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/o;->d(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 288
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_c

    .line 289
    div-float v1, v10, v1

    .line 290
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_c

    .line 291
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    .line 292
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fU:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 293
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    .line 294
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    int-to-float v3, v3

    rem-float v1, v3, v1

    float-to-int v1, v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    .line 295
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/i;->i(I)V

    .line 298
    :cond_c
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fT:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fT:I

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/i;->i(I)V

    goto/16 :goto_1

    .line 276
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 282
    :cond_e
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gs:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gb:Z

    if-nez v1, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->av()V

    goto :goto_5
.end method

.method public final aw()Lcom/badlogic/gdx/graphics/g2d/s;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fR:Lcom/badlogic/gdx/graphics/g2d/s;

    return-object v0
.end method

.method public final ax()Lcom/badlogic/gdx/graphics/g2d/o;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fB:Lcom/badlogic/gdx/graphics/g2d/o;

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final isComplete()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 726
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gq:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gp:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 727
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fV:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->ge:I

    .line 309
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gn:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->go:F

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/i;->fX:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->gb:Z

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/i;->av()V

    .line 311
    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 752
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/i;->imagePath:Ljava/lang/String;

    .line 753
    return-void
.end method
