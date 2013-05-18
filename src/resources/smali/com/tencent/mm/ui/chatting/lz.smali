.class public Lcom/tencent/mm/ui/chatting/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cDb:[Ljava/lang/String;

.field protected static final cDc:Ljava/util/regex/Pattern;

.field protected static final cDd:Ljava/util/regex/Pattern;

.field protected static final cDe:Ljava/util/regex/Pattern;

.field private static final cDj:Lcom/tencent/mm/a/d;


# instance fields
.field private final ban:I

.field private cDf:Lcom/tencent/mm/ui/chatting/mh;

.field private cDg:Ljava/util/List;

.field private cDh:Ljava/lang/String;

.field public final cDi:Lcom/tencent/mm/ui/chatting/mi;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "<a.+?href\\s*=\\s*\"\\s*(.+?)\\s*\"\\s*>(.+?)</a>"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDb:[Ljava/lang/String;

    .line 109
    const-string v0, "((?:(http|https|Http|Https):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-\\_]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eouw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDc:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9][@#][a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9] *\\. *[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDd:Ljava/util/regex/Pattern;

    .line 125
    const-string v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDe:Ljava/util/regex/Pattern;

    .line 914
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDj:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mh;I)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mh;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    new-instance v0, Lcom/tencent/mm/ui/chatting/ma;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ma;-><init>(Lcom/tencent/mm/ui/chatting/lz;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDi:Lcom/tencent/mm/ui/chatting/mi;

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lz;->cDf:Lcom/tencent/mm/ui/chatting/mh;

    .line 198
    iput p3, p0, Lcom/tencent/mm/ui/chatting/lz;->ban:I

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lz;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "MicroMsg.SpanUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jumpToUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/lz;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "MicroMsg.SpanUtil"

    const-string v1, "no such link"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;IZ)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 928
    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int p2, v0

    .line 929
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 932
    sget-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDj:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 933
    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 937
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 990
    :goto_0
    return-void

    .line 944
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    .line 945
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 947
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 948
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDb:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 951
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 952
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 953
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 954
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 955
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 957
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v1}, Lcom/tencent/mm/ui/chatting/lz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 958
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 960
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 961
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v4, v0

    .line 962
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 963
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v10, :cond_3

    .line 964
    invoke-direct {p0, v5, v4, v6}, Lcom/tencent/mm/ui/chatting/lz;->k(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 974
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 975
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 980
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;Z)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/jz;

    .line 982
    new-instance v4, Lcom/tencent/mm/ui/chatting/mg;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/lz;->cDi:Lcom/tencent/mm/ui/chatting/mi;

    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/mm/ui/chatting/mg;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/chatting/mi;Lcom/tencent/mm/ui/chatting/jz;)V

    iget v5, v0, Lcom/tencent/mm/ui/chatting/jz;->Lx:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/jz;->axt:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 984
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDj:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 989
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1156
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/chatting/lz;->C(Ljava/lang/String;Z)Ljava/util/List;

    .line 1157
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/mj;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1160
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/mj;

    .line 1161
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/mj;->a(Lcom/tencent/mm/ui/chatting/mj;Lcom/tencent/mm/ui/chatting/mj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const/4 v0, 0x1

    .line 1165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private agT()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 848
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lz;->agU()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lz;->agV()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private agU()Z
    .locals 3

    .prologue
    .line 856
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string v1, "phone"

    const-string v2, "10086"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private agV()Z
    .locals 3

    .prologue
    .line 863
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/lz;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0700fd

    const/high16 v6, 0x1000

    const/4 v1, 0x0

    const/high16 v5, 0x400

    const/4 v2, 0x1

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MicroMsg.SpanUtil jumpToActivity, context is null, stack = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 243
    const-string v0, "weixin://contacts/microblog/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin://contacts/all/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 245
    const-string v1, "weixin://contacts/microblog/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    const v0, 0x7f0700fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 248
    :cond_1
    const-string v1, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 251
    :cond_2
    const-string v1, "weixin://contacts/all/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    const v0, 0x7f0700fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 254
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 255
    const-class v3, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 256
    const-string v3, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Contact_GroupFilter_Str"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->aaV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_address"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 456
    :cond_4
    :goto_1
    return v2

    :cond_5
    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 262
    :cond_6
    const-string v0, "weixin://jump/mainframe/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-ltz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/model/z;->bb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v1

    if-nez v1, :cond_8

    .line 270
    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 271
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/l;->s(Lcom/tencent/mm/storage/k;)Z

    .line 276
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Chat_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_Mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 281
    :cond_9
    const-string v0, "weixin://contacts/profile/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 284
    const-class v3, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 285
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 286
    const-string v3, "Contact_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 289
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eM()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 290
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/f;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 292
    :cond_a
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 296
    :cond_b
    const-string v0, "weixin://setting/bindphone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 303
    :cond_c
    const-string v0, "weixin://setting/setheadimage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "Contact_Nick"

    invoke-static {}, Lcom/tencent/mm/model/y;->gI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "User_Avatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 312
    :cond_d
    const-string v0, "weixin://flowstat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 317
    :cond_e
    const-string v0, "weixin://setting/notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 318
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 325
    :cond_f
    const-string v0, "weixin://setting/plugin/qqmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 328
    const-string v1, "qqmail"

    .line 329
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 334
    :cond_10
    const-string v0, "weixin://setting/plugin/lomo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-class v1, Lcom/tencent/mm/ui/contact/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337
    const-string v1, "weibo"

    .line 338
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 343
    :cond_11
    const-string v0, "weixin://setting/blacklist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 344
    const v0, 0x7f070100

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bT(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 345
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 346
    const-class v3, Lcom/tencent/mm/ui/AddressUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 347
    const-string v3, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v3, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->eV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v3, "tab_settings"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 355
    :cond_12
    const-string v0, "weixin://setting/privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 356
    invoke-static {}, Lcom/tencent/mm/ui/MainTabUI;->adp()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->um(Ljava/lang/String;)V

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 361
    :cond_13
    const-string v0, "weixin://plugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 362
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 367
    :cond_14
    const-string v0, "weixin://findfriend/search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 370
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/ContactSearchUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 376
    :cond_15
    const-string v0, "weixin://findfriend/share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 382
    :cond_16
    const-string v0, "weixin://findfriend/qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 391
    :cond_17
    const-string v0, "weixin://findfriend/mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 394
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 400
    :cond_18
    const-string v0, "weixin://scanqrcode/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 401
    if-nez p2, :cond_19

    .line 402
    const-string v0, "MicroMsg.SpanUtil"

    const-string v1, "jumpToActivity, scan qrcode permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 405
    :cond_19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 411
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "weixin://jump/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 412
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 413
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 415
    const-string v1, "mainframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 416
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 420
    :cond_1b
    const-string v1, "shake"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ed

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    if-eqz p0, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 426
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 429
    :cond_1c
    const-string v1, "scanqrcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 430
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/GetFriendQRCodeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    const-string v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 433
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 439
    :cond_1d
    const-string v0, "weixin://setting/account/safedevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 443
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 445
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 450
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_20
    move v2, v1

    .line 456
    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/lz;)Lcom/tencent/mm/ui/chatting/mh;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDf:Lcom/tencent/mm/ui/chatting/mh;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "composeType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "toList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/bf;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const v1, 0x7f0702c4

    const v2, 0x7f070007

    new-instance v3, Lcom/tencent/mm/ui/chatting/mf;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/mf;-><init>(Lcom/tencent/mm/ui/chatting/lz;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/lz;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lz;->agT()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/lz;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lz;->agU()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/lz;)Z
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lz;->agV()Z

    move-result v0

    return v0
.end method

.method private k(Ljava/lang/String;II)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1198
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1202
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/all/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const v1, 0x7f0700fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string v1, "@all.android"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1204
    new-instance v1, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v5, 0x17

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/microblog/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->bU(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v5

    .line 1209
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x16

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1212
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/micromessenger/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const v1, 0x7f0700fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/t;

    const-string v1, "@micromsg.qq.com"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1214
    new-instance v1, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v5, 0x2

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1217
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1218
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1219
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v4, 0x3

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1222
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/verifycontact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1223
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1225
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/bindphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1226
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1228
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/setheadimage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1229
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1231
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/bindemail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1232
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1234
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1235
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1237
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/qqmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1238
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1240
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/sxmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1241
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1243
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/lomo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1244
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1246
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/qqmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1247
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1249
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1250
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1252
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1253
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1255
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1256
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1258
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://flowstat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1259
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1260
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1261
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1262
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1264
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1265
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1267
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1268
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1270
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1271
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1272
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1273
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1274
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1275
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1276
    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 1277
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1279
    :cond_16
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const v2, 0x7f0700ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ag;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v5

    .line 1283
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x15

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1284
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1286
    :cond_17
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDj:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 221
    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1182
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1183
    :cond_0
    const/4 v0, 0x0

    .line 1193
    :goto_0
    return-object v0

    .line 1185
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1186
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1190
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    goto :goto_1

    .line 1192
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final C(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1075
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    sget-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    .line 1082
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1084
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1085
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1086
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    new-instance v0, Lcom/tencent/mm/ui/chatting/mj;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/mj;-><init>(Lcom/tencent/mm/ui/chatting/lz;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1093
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDc:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1094
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1097
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1098
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1100
    new-instance v0, Lcom/tencent/mm/ui/chatting/mj;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/mj;-><init>(Lcom/tencent/mm/ui/chatting/lz;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/mj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1101
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1102
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v0, Lcom/tencent/mm/ui/chatting/mj;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/mj;-><init>(Lcom/tencent/mm/ui/chatting/lz;II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1108
    :cond_3
    if-eqz p2, :cond_8

    .line 1109
    sget-object v0, Lcom/tencent/mm/ui/chatting/lz;->cDe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1110
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1111
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1112
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1114
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1115
    sub-int v0, v2, v1

    .line 1116
    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1117
    add-int/lit8 v0, v0, -0x1

    .line 1119
    :cond_5
    const/4 v4, 0x6

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 1120
    :cond_6
    const-string v0, "+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1121
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/chatting/mj;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/mj;-><init>(Lcom/tencent/mm/ui/chatting/lz;II)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/mj;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/chatting/mj;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/mj;-><init>(Lcom/tencent/mm/ui/chatting/lz;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/lz;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/mj;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1125
    new-instance v0, Lcom/tencent/mm/ui/chatting/jz;

    const/16 v4, 0x19

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/jz;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1152
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 993
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f80

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 994
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 998
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    .line 999
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1001
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1002
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    :cond_1
    sget-object v1, Lcom/tencent/mm/ui/chatting/lz;->cDb:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1005
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1006
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1007
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1008
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1009
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1011
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/ui/chatting/lz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1012
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1014
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 1015
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int v6, v4, v1

    .line 1016
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1017
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v11, :cond_2

    .line 1018
    invoke-direct {p0, v5, v4, v6}, Lcom/tencent/mm/ui/chatting/lz;->k(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1028
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1029
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 1030
    invoke-direct {p0, p1, v10}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;Z)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->cDg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/jz;

    .line 1032
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/dd;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/lz;->cDi:Lcom/tencent/mm/ui/chatting/mi;

    invoke-direct {v3, v0, p2, v4, p3}, Lcom/tencent/mm/plugin/sns/ui/dd;-><init>(Lcom/tencent/mm/ui/chatting/jz;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/mi;I)V

    iget v4, v0, Lcom/tencent/mm/ui/chatting/jz;->Lx:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/jz;->axt:I

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 1034
    :cond_4
    return-object v1
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 917
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;IZ)V

    .line 918
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 919
    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 922
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;IZ)V

    .line 923
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 924
    return-void
.end method

.method public final uR(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lz;->cDh:Ljava/lang/String;

    .line 203
    return-void
.end method

.method protected final uS(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/lz;->agT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/mb;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/mb;-><init>(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 800
    return-void

    .line 713
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method protected final uT(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v0, v1

    .line 804
    :goto_0
    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/md;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/md;-><init>(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    .line 845
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 803
    goto :goto_0

    .line 828
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702ba

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lz;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/me;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/me;-><init>(Lcom/tencent/mm/ui/chatting/lz;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    goto :goto_1
.end method
