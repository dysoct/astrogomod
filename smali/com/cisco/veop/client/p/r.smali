.class public Lcom/cisco/veop/client/p/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/p/r$g;,
        Lcom/cisco/veop/client/p/r$f;,
        Lcom/cisco/veop/client/p/r$h;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "PR20"

.field private static final B:Ljava/lang/String; = "PR20PLUS"

.field private static C:Lcom/cisco/veop/client/p/r; = null

.field private static final d:Ljava/lang/String; = "r"

.field public static final e:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_SETTINGS_PARENTAL_RATINGS"

.field private static final f:Z = false

.field private static final g:I = 0x1e

.field private static final h:I = 0x0

.field private static final i:Ljava/lang/String; = "remote_pc_customization_config"

.field public static final j:Ljava/lang/String; = "VIEWING_RESTRICTION_OFF"

.field protected static final k:Ljava/lang/String; = "OFF"

.field private static final l:Ljava/lang/String; = "YOUNG_ADULTS"

.field private static final m:Ljava/lang/String; = "TEENS"

.field private static final n:Ljava/lang/String; = "CHILDRENS"

.field private static final o:Ljava/lang/String; = "YOUNG_ADULTS_NET"

.field private static final p:Ljava/lang/String; = "TEENS_NET"

.field private static final q:Ljava/lang/String; = "CHILDRENS_NET"

.field private static final r:Ljava/lang/String; = "PR13"

.field private static final s:Ljava/lang/String; = "PR16"

.field private static final t:Ljava/lang/String; = "15"

.field private static final u:Ljava/lang/String; = "18"

.field private static final v:Ljava/lang/String; = "G"

.field private static final w:Ljava/lang/String; = "PG"

.field private static final x:Ljava/lang/String; = "M"

.field private static final y:Ljava/lang/String; = "PR18"

.field private static final z:Ljava/lang/String; = "PR18PLUS"


# instance fields
.field private a:Lcom/cisco/veop/client/p/r$g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/r$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/cisco/veop/client/p/r$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/r;->i()Lcom/cisco/veop/client/p/r$g;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/r;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/cisco/veop/client/p/r$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/r$a;-><init>(Lcom/cisco/veop/client/p/r;)V

    iput-object v0, p0, Lcom/cisco/veop/client/p/r;->c:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/p/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/r;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/p/r;)Lcom/cisco/veop/client/p/r$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    return-object p0
.end method

.method static synthetic c(Lcom/cisco/veop/client/p/r;Lcom/cisco/veop/client/p/r$g;)Lcom/cisco/veop/client/p/r$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    return-object p1
.end method

.method private l(Lcom/cisco/veop/client/p/r$h;)I
    .locals 2

    const v0, 0x7f10024b

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/r$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f100251

    return p1

    :pswitch_1
    const p1, 0x7f100250

    return p1

    :pswitch_2
    const p1, 0x7f10024f

    return p1

    :pswitch_3
    const p1, 0x7f10024e

    return p1

    :pswitch_4
    const p1, 0x7f10024a

    return p1

    :pswitch_5
    const p1, 0x7f10024d

    return p1

    :pswitch_6
    const p1, 0x7f100248

    return p1

    :pswitch_7
    const p1, 0x7f100245

    return p1

    :pswitch_8
    const p1, 0x7f100244

    return p1

    :pswitch_9
    const p1, 0x7f100243

    return p1

    :pswitch_a
    const p1, 0x7f100242

    return p1

    :pswitch_b
    const p1, 0x7f100247

    return p1

    :pswitch_c
    const p1, 0x7f100253

    return p1

    :pswitch_d
    const p1, 0x7f100255

    return p1

    :pswitch_e
    const p1, 0x7f100246

    return p1

    :pswitch_f
    const p1, 0x7f100252

    return p1

    :pswitch_10
    const p1, 0x7f100254

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lcom/cisco/veop/client/p/r$h;)I
    .locals 2

    const v0, 0x7f100263

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/r$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0x7f100269

    return p1

    :pswitch_1
    const p1, 0x7f100268

    return p1

    :pswitch_2
    const p1, 0x7f100267

    return p1

    :pswitch_3
    const p1, 0x7f100266

    return p1

    :pswitch_4
    const p1, 0x7f100262

    return p1

    :pswitch_5
    const p1, 0x7f100265

    return p1

    :pswitch_6
    const p1, 0x7f100261

    return p1

    :pswitch_7
    const p1, 0x7f10025c

    return p1

    :pswitch_8
    const p1, 0x7f10025a

    return p1

    :pswitch_9
    const p1, 0x7f100258

    return p1

    :pswitch_a
    const p1, 0x7f100256

    return p1

    :pswitch_b
    const p1, 0x7f10025f

    return p1

    :pswitch_c
    const p1, 0x7f10026b

    return p1

    :pswitch_d
    const p1, 0x7f10026e

    return p1

    :pswitch_e
    const p1, 0x7f10025e

    return p1

    :pswitch_f
    const p1, 0x7f10026a

    return p1

    :pswitch_10
    const p1, 0x7f10026d

    return p1

    :pswitch_11
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lcom/cisco/veop/client/p/r$h;)I
    .locals 2

    const v0, 0x7f100264

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/r$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f100269

    return p0

    :pswitch_1
    const p0, 0x7f100268

    return p0

    :pswitch_2
    const p0, 0x7f100267

    return p0

    :pswitch_3
    const p0, 0x7f100266

    return p0

    :pswitch_4
    const p0, 0x7f100262

    return p0

    :pswitch_5
    const p0, 0x7f100265

    return p0

    :pswitch_6
    const p0, 0x7f100261

    return p0

    :pswitch_7
    const p0, 0x7f10025d

    return p0

    :pswitch_8
    const p0, 0x7f10025b

    return p0

    :pswitch_9
    const p0, 0x7f100259

    return p0

    :pswitch_a
    const p0, 0x7f100257

    return p0

    :pswitch_b
    const p0, 0x7f10025f

    return p0

    :pswitch_c
    const p0, 0x7f10026b

    return p0

    :pswitch_d
    const p0, 0x7f10026e

    return p0

    :pswitch_e
    const p0, 0x7f100260

    return p0

    :pswitch_f
    const p0, 0x7f10026c

    return p0

    :pswitch_10
    const p0, 0x7f10026f

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Ld/a/a/a/e/v/m0$b;)Lcom/cisco/veop/client/p/r$h;
    .locals 2

    if-eqz p1, :cond_14

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIEWING_RESTRICTION_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->A:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->B:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YOUNG_ADULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->C:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEENS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->D:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHILDRENS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->E:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YOUNG_ADULTS_NET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->F:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEENS_NET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->G:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 16
    :cond_7
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHILDRENS_NET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->H:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 18
    :cond_8
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PR13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->I:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 20
    :cond_9
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PR16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->J:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 22
    :cond_a
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->K:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 24
    :cond_b
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "18"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->L:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 26
    :cond_c
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->M:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 28
    :cond_d
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->N:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 30
    :cond_e
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->O:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 32
    :cond_f
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PR18"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->P:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 34
    :cond_10
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PR18PLUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->Q:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 36
    :cond_11
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PR20"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 37
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->R:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 38
    :cond_12
    invoke-virtual {p1}, Ld/a/a/a/e/v/m0$b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PR20PLUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 39
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->S:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 40
    :cond_13
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->T:Lcom/cisco/veop/client/p/r$h;

    return-object p1

    .line 41
    :cond_14
    :goto_0
    sget-object p1, Lcom/cisco/veop/client/p/r$h;->B:Lcom/cisco/veop/client/p/r$h;

    return-object p1
.end method

.method private q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PREFERNCE_CACHE_OBJECT_SETTINGS_PARENTAL_RATINGS"

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/n/c$r;->I:Lcom/cisco/veop/client/n/c$r;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lcom/cisco/veop/client/p/r$b;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/p/r$b;-><init>(Lcom/cisco/veop/client/p/r;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cisco/veop/client/p/d;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/e/v/c;->F0()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public static declared-synchronized s()Lcom/cisco/veop/client/p/r;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/r;->C:Lcom/cisco/veop/client/p/r;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/p/r;

    invoke-direct {v1}, Lcom/cisco/veop/client/p/r;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/p/r;->C:Lcom/cisco/veop/client/p/r;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/p/r;->C:Lcom/cisco/veop/client/p/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized v(Lcom/cisco/veop/client/p/r;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/p/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/p/r;->C:Lcom/cisco/veop/client/p/r;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/r;->e()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/r;->C:Lcom/cisco/veop/client/p/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/cisco/veop/client/p/r;->x(Ljava/util/List;)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/a/a/a/e/v/m0$b;

    invoke-direct {v1}, Ld/a/a/a/e/v/m0$b;-><init>()V

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->f(I)V

    const-string v2, "OFF"

    .line 4
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ld/a/a/a/e/v/m0$b;

    invoke-direct {v1}, Ld/a/a/a/e/v/m0$b;-><init>()V

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->f(I)V

    const-string v2, "YOUNG_ADULTS"

    .line 8
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->e(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ld/a/a/a/e/v/m0$b;

    invoke-direct {v1}, Ld/a/a/a/e/v/m0$b;-><init>()V

    const/16 v2, 0xd

    .line 11
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->f(I)V

    const-string v2, "TEENS"

    .line 12
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->e(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ld/a/a/a/e/v/m0$b;

    invoke-direct {v1}, Ld/a/a/a/e/v/m0$b;-><init>()V

    const/4 v2, 0x7

    .line 15
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->f(I)V

    const-string v2, "CHILDRENS"

    .line 16
    invoke-virtual {v1, v2}, Ld/a/a/a/e/v/m0$b;->e(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i()Lcom/cisco/veop/client/p/r$g;
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/a/e/v/m0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/m0$b;-><init>()V

    .line 2
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x63

    .line 3
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/m0$b;->f(I)V

    const-string v1, "VIEWING_RESTRICTION_OFF"

    .line 4
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/m0$b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/m0$b;->f(I)V

    const-string v1, "YOUNG_ADULTS"

    .line 6
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/m0$b;->e(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/r;->o(Ld/a/a/a/e/v/m0$b;)Lcom/cisco/veop/client/p/r$h;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/r;->m(Lcom/cisco/veop/client/p/r$h;)I

    move-result v2

    .line 9
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/r;->l(Lcom/cisco/veop/client/p/r$h;)I

    move-result v3

    .line 10
    new-instance v4, Lcom/cisco/veop/client/p/r$g;

    invoke-direct {v4, v1, v0}, Lcom/cisco/veop/client/p/r$g;-><init>(Lcom/cisco/veop/client/p/r$h;Ld/a/a/a/e/v/m0$b;)V

    .line 11
    invoke-virtual {v4, v2}, Lcom/cisco/veop/client/p/r$g;->j(I)V

    .line 12
    invoke-virtual {v4, v3}, Lcom/cisco/veop/client/p/r$g;->i(I)V

    return-object v4
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/r$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r;->b:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/cisco/veop/client/p/r$g;
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/a/e/v/m0$b;

    invoke-direct {v0}, Ld/a/a/a/e/v/m0$b;-><init>()V

    const/16 v1, 0x63

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/m0$b;->f(I)V

    .line 3
    new-instance v1, Lcom/cisco/veop/client/p/r$g;

    sget-object v2, Lcom/cisco/veop/client/p/r$h;->A:Lcom/cisco/veop/client/p/r$h;

    invoke-direct {v1, v2, v0}, Lcom/cisco/veop/client/p/r$g;-><init>(Lcom/cisco/veop/client/p/r$h;Ld/a/a/a/e/v/m0$b;)V

    return-object v1
.end method

.method public r()Lcom/cisco/veop/client/p/r$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    return-object v0
.end method

.method public t()Ld/a/a/a/e/v/x0$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class v0, Ld/a/a/a/e/v/x0$a;

    const-string v1, "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE"

    invoke-static {v1, v0}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/x0$a;

    return-object v0
.end method

.method public u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/r;->i()Lcom/cisco/veop/client/p/r$g;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/r;->p()Lcom/cisco/veop/client/p/r$g;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/p/r$g;

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/r$g;->g()I

    move-result p1

    invoke-static {p1}, Lcom/cisco/veop/client/p/t;->G(I)V

    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    const-class v0, Ld/a/a/a/e/v/x0$a;

    const-string v1, "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE"

    invoke-static {v1, v0}, Lcom/cisco/veop/client/p/d;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e/v/x0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/x0$a;->u(I)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/cisco/veop/client/p/d;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/e/v/m0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "remote_pc_customization_config"

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/client/p/r;->q()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Ld/a/a/a/e/v/m0$b;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/cisco/veop/client/p/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ld/a/a/a/e/v/m0$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/r;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 11
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {v0}, Ld/a/a/a/e/v/m0$b;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/cisco/veop/client/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/cisco/veop/client/p/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ld/a/a/a/e/v/m0$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e/v/m0$b;

    .line 20
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/r;->o(Ld/a/a/a/e/v/m0$b;)Lcom/cisco/veop/client/p/r$h;

    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/p/r;->m(Lcom/cisco/veop/client/p/r$h;)I

    move-result v3

    .line 22
    invoke-direct {p0, v2}, Lcom/cisco/veop/client/p/r;->l(Lcom/cisco/veop/client/p/r$h;)I

    move-result v4

    .line 23
    new-instance v5, Lcom/cisco/veop/client/p/r$g;

    invoke-direct {v5, v2, v1}, Lcom/cisco/veop/client/p/r$g;-><init>(Lcom/cisco/veop/client/p/r$h;Ld/a/a/a/e/v/m0$b;)V

    .line 24
    invoke-virtual {v5, v3}, Lcom/cisco/veop/client/p/r$g;->j(I)V

    .line 25
    invoke-virtual {v5, v4}, Lcom/cisco/veop/client/p/r$g;->i(I)V

    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/cisco/veop/client/p/r;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    new-instance v0, Lcom/cisco/veop/client/p/r$c;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/r$c;-><init>(Lcom/cisco/veop/client/p/r;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void

    .line 29
    :goto_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    invoke-static {v0}, Ld/a/a/a/e/v/m0$b;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/cisco/veop/client/p/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_5
    invoke-static {v1}, Lcom/cisco/veop/client/p/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ld/a/a/a/e/v/m0$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    .line 33
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 34
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/r;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_6
    throw p1
.end method

.method public y(Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/r;->a:Lcom/cisco/veop/client/p/r$g;

    .line 3
    new-instance v1, Lcom/cisco/veop/client/p/r$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/cisco/veop/client/p/r$d;-><init>(Lcom/cisco/veop/client/p/r;Lcom/cisco/veop/client/p/r$g;Lcom/cisco/veop/client/p/r$f;Lcom/cisco/veop/client/p/r$g;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_1
    :goto_0
    return-void
.end method
