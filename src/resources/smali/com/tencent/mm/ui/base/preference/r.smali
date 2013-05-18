.class public final Lcom/tencent/mm/ui/base/preference/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/k;


# instance fields
.field private final arm:Landroid/content/SharedPreferences;

.field private final context:Landroid/content/Context;

.field private final csQ:Lcom/tencent/mm/ui/base/preference/s;

.field private final csR:Ljava/util/LinkedList;

.field private final csS:Ljava/util/HashMap;

.field private final csT:Ljava/util/HashSet;

.field private final csU:Ljava/util/LinkedList;

.field private final csV:Ljava/util/HashMap;

.field private final csW:Ljava/util/HashMap;

.field private csX:[I

.field private csY:Z

.field private csZ:Z

.field private csg:Lcom/tencent/mm/ui/base/preference/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csT:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csV:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csW:Ljava/util/HashMap;

    .line 37
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csY:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csZ:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/preference/s;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csQ:Lcom/tencent/mm/ui/base/preference/s;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/r;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/r;->arm:Landroid/content/SharedPreferences;

    .line 52
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 269
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 270
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 277
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 278
    check-cast v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->setChecked(Z)V

    .line 285
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 286
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 293
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 294
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 300
    :cond_3
    return-void
.end method

.method private aeZ()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->csT:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 196
    const-string v2, "MicroMsg.MMPreferenceAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not found pref by key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    return-void
.end method

.method private static c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/r;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 74
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/r;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csV:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/r;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csZ:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csV:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/r;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->csV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csW:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csY:Z

    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    .line 95
    :cond_3
    return-void
.end method

.method public final addPreferencesFromResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csY:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csQ:Lcom/tencent/mm/ui/base/preference/s;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ui/base/preference/s;->a(ILcom/tencent/mm/ui/base/preference/k;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csY:Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    .line 149
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/w;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/r;->csg:Lcom/tencent/mm/ui/base/preference/w;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    .line 156
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2
    .parameter

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/r;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csT:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 314
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csV:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/r;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 331
    if-nez v0, :cond_0

    .line 332
    const/4 v0, -0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 341
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csg:Lcom/tencent/mm/ui/base/preference/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/w;)V

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csV:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/r;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    const/4 p2, 0x0

    .line 349
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    aget v0, v0, p1

    .line 354
    and-int/lit8 v2, v0, 0x3

    packed-switch v2, :pswitch_data_0

    .line 370
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/f;->sy:I

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    :cond_2
    :goto_0
    return-object v1

    .line 356
    :pswitch_0
    if-nez p1, :cond_3

    sget v0, Lcom/tencent/mm/f;->sC:I

    .line 357
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 356
    :cond_3
    sget v0, Lcom/tencent/mm/f;->sx:I

    goto :goto_1

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/f;->sz:I

    invoke-static {v0, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 365
    :pswitch_2
    if-nez p1, :cond_4

    sget v0, Lcom/tencent/mm/f;->sA:I

    .line 366
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/r;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 365
    :cond_4
    sget v0, Lcom/tencent/mm/f;->sB:I

    goto :goto_2

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csZ:Z

    if-nez v0, :cond_0

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csZ:Z

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 207
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    instance-of v1, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/r;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/r;->aeZ()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 264
    :goto_1
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v1, Lcom/tencent/mm/h;->vi:I

    if-ne v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    const/4 v1, 0x3

    aput v1, v0, v3

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->arm:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/r;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    const/4 v1, 0x4

    aput v1, v0, v3

    goto :goto_2

    .line 231
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->arm:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/r;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v1, Lcom/tencent/mm/h;->vi:I

    if-ne v0, v1, :cond_8

    .line 237
    if-nez v3, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 231
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_7

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v1, Lcom/tencent/mm/h;->vi:I

    if-eq v0, v1, :cond_5

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    goto :goto_4

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/r;->csU:Ljava/util/LinkedList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v1, Lcom/tencent/mm/h;->vi:I

    if-ne v0, v1, :cond_5

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csX:[I

    add-int/lit8 v1, v3, -0x1

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    goto :goto_4

    .line 263
    :cond_9
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public final removeAll()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method public final ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method public final uy(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/r;->ux(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/r;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/r;->notifyDataSetChanged()V

    .line 111
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/r;->csT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
