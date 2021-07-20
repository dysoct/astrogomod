.class public Ld/a/a/a/c;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final I:Ljava/lang/String; = "files"

.field private static final J:Ljava/lang/String; = "cache"

.field private static final K:Ljava/lang/String; = "temp"

.field private static final L:Ljava/lang/String; = "config"

.field protected static M:Ld/a/a/a/c;

.field protected static N:I


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:J

.field protected D:J

.field protected E:Ljava/util/Locale;

.field protected F:[Ljava/lang/String;

.field protected G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final H:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/c;->A:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/c;->B:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld/a/a/a/c;->C:J

    .line 5
    iput-wide v0, p0, Ld/a/a/a/c;->D:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/a/a/a/c;->E:Ljava/util/Locale;

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/a/a/a/c;->F:[Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/a/c;->H:Landroid/os/Handler;

    .line 10
    sput-object p0, Ld/a/a/a/c;->M:Ld/a/a/a/c;

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/a/a/a/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static t()Ld/a/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/c;->M:Ld/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method protected A(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/a/a/c;->E:Ljava/util/Locale;

    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/c;->B:Z

    return v0
.end method

.method protected C(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    return-void
.end method

.method protected D(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/c;->C(Landroid/content/Context;)V

    return-void
.end method

.method protected E(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/a/a/c;->C(Landroid/content/Context;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/c;->A:Z

    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/c;->C:J

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/c;->B:Z

    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/c;->D:J

    return-void
.end method

.method public J(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ld/a/a/a/c;->N:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    sput v1, Ld/a/a/a/c;->N:I

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object v3, p0, Ld/a/a/a/c;->F:[Ljava/lang/String;

    aput-object p4, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    sput v0, Ld/a/a/a/c;->N:I

    :cond_1
    const/16 p4, 0xb

    const-string v0, ", "

    if-eq p1, p4, :cond_6

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-eq p1, v2, :cond_5

    const/16 p4, 0x28

    if-eq p1, p4, :cond_4

    const/16 v7, 0x50

    if-eq p1, v7, :cond_3

    const/16 p4, 0x5a

    if-eq p1, p4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    const/16 p4, 0x21

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p1, p2

    div-double/2addr p1, v5

    rem-double/2addr p1, v3

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",CCP STEP34 - STEP33 TimeDiff in seconds, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    const/16 p4, 0x20

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p1, p2

    div-double/2addr p1, v5

    rem-double/2addr p1, v3

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",CCP STEP33 - STEP32 TimeDiff in seconds, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    const/16 p4, 0x1f

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p1, p2

    div-double/2addr p1, v5

    rem-double/2addr p1, v3

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",CCP STEP32 - STEP31 TimeDiff in seconds, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :pswitch_3
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p1, p2

    div-double/2addr p1, v5

    rem-double/2addr p1, v3

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",CCP STEP31 - STEP20 TimeDiff in seconds, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    sput v1, Ld/a/a/a/c;->N:I

    .line 17
    invoke-virtual {p0}, Ld/a/a/a/c;->n()V

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p1, p2

    div-double/2addr p1, v5

    rem-double/2addr p1, v3

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",CCP STEP80 - STEP40 TimeDiff in seconds, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    const/16 p4, 0x22

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p1, p2

    div-double/2addr p1, v5

    rem-double/2addr p1, v3

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",CCP STEP40 - STEP34 TimeDiff in seconds, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Ld/a/a/a/c;->G:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p2, v1

    long-to-double p1, p2

    div-double/2addr p1, v5

    rem-double/2addr p1, v3

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",CCP STEP20 - STEP11 TimeDiff in seconds, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CCP STEP11 Time, "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    .line 25
    iget-object p2, p0, Ld/a/a/a/c;->F:[Ljava/lang/String;

    sget p3, Ld/a/a/a/c;->N:I

    aput-object p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    .line 26
    sput p3, Ld/a/a/a/c;->N:I

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/c;->m(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/y;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/c;->E:Ljava/util/Locale;

    return-void
.end method

.method protected b(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/a/a/a/c;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/c;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/c;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/c;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/c;->l()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/a/a/a/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/a/a/a/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/a/a/a/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method protected m(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/c;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ld/a/a/a/c;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public n()V
    .locals 9

    const-string v0, "CCP"

    const-string v1, "TAG_WRITE_READ_FILE"

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "/ccp.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x411ffb8000000000L    # 524000.0

    cmpl-double v7, v5, v7

    if-lez v7, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 7
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File size"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "filePath"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Ld/a/a/a/c;->F:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_2

    .line 10
    aget-object v6, v5, v2

    if-eqz v6, :cond_1

    .line 11
    aget-object v5, v5, v2

    invoke-static {v0, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Ld/a/a/a/c;->F:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Ld/a/a/a/c;->F:[Ljava/lang/String;

    aput-object v3, v5, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 17
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_3
    move-exception v0

    .line 18
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_2

    :catch_4
    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v3, :cond_4

    .line 19
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 20
    :catch_5
    :cond_4
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/c;->A:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/y;->v(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p0, p1}, Ld/a/a/a/c;->m(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/a/a/a/c;->E:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/a/a/a/c;->A(Ljava/util/Locale;Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method protected p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "en"

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->H:Landroid/os/Handler;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/c;->C:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/c;->D:J

    return-wide v0
.end method

.method protected v(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "en"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
