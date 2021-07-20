.class public Lcom/cisco/veop/client/screens/d0;
.super Lcom/cisco/veop/client/widgets/ClientContentView;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/e$f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/screens/d0$w;,
        Lcom/cisco/veop/client/screens/d0$d0;,
        Lcom/cisco/veop/client/screens/d0$v;,
        Lcom/cisco/veop/client/screens/d0$b0;,
        Lcom/cisco/veop/client/screens/d0$x;,
        Lcom/cisco/veop/client/screens/d0$z;,
        Lcom/cisco/veop/client/screens/d0$a0;,
        Lcom/cisco/veop/client/screens/d0$y;,
        Lcom/cisco/veop/client/screens/d0$c0;
    }
.end annotation


# static fields
.field private static j0:Z = false

.field private static k0:Ljava/lang/String; = ""

.field private static final l0:J = 0x3a98L

.field private static m0:Lcom/cisco/veop/client/screens/d0$c0;


# instance fields
.field private A:Lcom/cisco/veop/client/screens/x;

.field private B:Lcom/cisco/veop/client/widgets/x$m;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private E:Lcom/cisco/veop/client/screens/d0$d0;

.field private F:Z

.field private G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field private L:Z

.field private M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Lcom/cisco/veop/client/screens/y;

.field private P:Landroid/graphics/Rect;

.field private Q:Z

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field private final T:Lcom/cisco/veop/client/p/i;

.field private U:Landroid/widget/TextView;

.field private final V:Lcom/cisco/veop/client/widgets/x$m;

.field private W:Z

.field public final a0:[Lcom/cisco/veop/client/screens/d0$a0;

.field private final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/p/b$f1;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/widgets/x$m;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e0:Lcom/cisco/veop/client/p/b$g1;

.field private final f0:Lcom/cisco/veop/client/p/b$e1;

.field private final g0:Lcom/cisco/veop/client/p/b$d1;

.field private final h0:Lcom/cisco/veop/client/p/b$i1;

.field private final i0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Lcom/cisco/veop/client/widgets/x$m;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->D:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->E:Lcom/cisco/veop/client/screens/d0$d0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/d0;->F:Z

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->F0:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0;->G:Z

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/d0;->L:Z

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0;->M:Ljava/util/HashSet;

    .line 10
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/d0;->N:Z

    .line 11
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    .line 12
    iput-boolean v0, p0, Lcom/cisco/veop/client/screens/d0;->Q:Z

    .line 13
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    .line 14
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->S:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    const/4 p2, 0x2

    new-array v1, p2, [Lcom/cisco/veop/client/screens/d0$a0;

    .line 15
    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->b0:Ljava/util/List;

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->c0:Ljava/util/Map;

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->d0:Ljava/util/Map;

    .line 19
    new-instance v3, Lcom/cisco/veop/client/screens/d0$a;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/d0$a;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->e0:Lcom/cisco/veop/client/p/b$g1;

    .line 20
    new-instance v3, Lcom/cisco/veop/client/screens/d0$l;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/d0$l;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->f0:Lcom/cisco/veop/client/p/b$e1;

    .line 21
    new-instance v3, Lcom/cisco/veop/client/screens/d0$o;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/d0$o;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->g0:Lcom/cisco/veop/client/p/b$d1;

    .line 22
    new-instance v3, Lcom/cisco/veop/client/screens/d0$p;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/d0$p;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->h0:Lcom/cisco/veop/client/p/b$i1;

    .line 23
    new-instance v3, Lcom/cisco/veop/client/screens/d0$q;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/screens/d0$q;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    iput-object v3, p0, Lcom/cisco/veop/client/screens/d0;->i0:Ljava/lang/Runnable;

    const v3, 0x7f0901aa

    .line 24
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 25
    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0;->V:Lcom/cisco/veop/client/widgets/x$m;

    .line 26
    iput-boolean p4, p0, Lcom/cisco/veop/client/screens/d0;->W:Z

    .line 27
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p4

    iput p4, p0, Lcom/cisco/veop/client/screens/d0;->H:I

    .line 28
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    .line 29
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->M:Ljava/util/HashSet;

    invoke-virtual {p3, p3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 30
    sget-object p3, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/cisco/veop/client/e;->Z1:Lcom/cisco/veop/sf_ui/utils/r;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/utils/r;->s()I

    move-result p3

    goto :goto_1

    :cond_1
    sget p3, Lcom/cisco/veop/client/e;->V2:I

    .line 31
    :goto_1
    iput v0, p0, Lcom/cisco/veop/client/screens/d0;->J:I

    .line 32
    sget p4, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr p4, p3

    sget v3, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/cisco/veop/client/screens/d0;->K:I

    .line 33
    sget-boolean p4, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz p4, :cond_2

    sget-boolean p4, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz p4, :cond_2

    .line 34
    sget p4, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr p4, p3

    sget v3, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr p4, v3

    sget v3, Lcom/cisco/veop/client/e;->H7:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/cisco/veop/client/screens/d0;->K:I

    .line 35
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p4

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/cisco/veop/client/screens/d0;->I:I

    goto :goto_2

    .line 36
    :cond_2
    sget-boolean p4, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz p4, :cond_3

    .line 37
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p3

    iget p4, p0, Lcom/cisco/veop/client/screens/d0;->K:I

    sub-int/2addr p3, p4

    sget p4, Lcom/cisco/veop/client/e;->A7:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/cisco/veop/client/screens/d0;->I:I

    goto :goto_2

    .line 38
    :cond_3
    sget-boolean p4, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz p4, :cond_4

    .line 39
    sget p4, Lcom/cisco/veop/client/e;->W2:I

    add-int/2addr p4, p3

    sget v3, Lcom/cisco/veop/client/e;->Z2:I

    add-int/2addr p4, v3

    sget v3, Lcom/cisco/veop/client/e;->H7:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/cisco/veop/client/screens/d0;->K:I

    .line 40
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p4

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/cisco/veop/client/screens/d0;->I:I

    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result p4

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/cisco/veop/client/screens/d0;->I:I

    .line 42
    :goto_2
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 43
    sget-object p3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->e()I

    move-result p3

    iput p3, p0, Lcom/cisco/veop/client/screens/d0;->K:I

    .line 44
    invoke-virtual {p0, p1, v2, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;ZZ)V

    .line 45
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz p3, :cond_5

    .line 46
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->Z0()V

    .line 47
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/d0;->n0(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 48
    :cond_5
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p3, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 49
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance p4, Lcom/cisco/veop/client/screens/d0$t;

    invoke-direct {p4, p0}, Lcom/cisco/veop/client/screens/d0$t;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-virtual {p3, p4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    goto/16 :goto_5

    .line 50
    :cond_6
    sget-object p3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j()Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object p3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j()Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/cisco/veop/client/e;->Yw:Lcom/cisco/veop/sf_ui/ui_configuration/m;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/m;->j()Lcom/cisco/veop/sf_ui/ui_configuration/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 51
    :cond_7
    invoke-virtual {p0, p1, v2, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;ZZ)V

    goto :goto_3

    .line 52
    :cond_8
    invoke-virtual {p0, p1, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTop(Landroid/content/Context;Z)V

    .line 53
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    sget-object p4, Lcom/cisco/veop/client/e;->I1:Lcom/cisco/veop/sf_ui/ui_configuration/l;

    invoke-static {p3, p4}, Lcom/cisco/veop/client/e;->U0(Landroid/view/View;Lcom/cisco/veop/sf_ui/ui_configuration/l;)V

    .line 54
    :goto_3
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz p3, :cond_9

    .line 55
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/d0;->n0(Landroid/content/Context;)V

    .line 56
    :cond_9
    sget-object p3, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object p4, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 57
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->Z0()V

    goto/16 :goto_4

    .line 58
    :cond_a
    sget-object p3, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object p4, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    sget-object p3, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object p4, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 59
    :cond_b
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->k2:Z

    const/4 p4, 0x3

    if-eqz p3, :cond_d

    .line 60
    sget-object p3, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 61
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array p4, p4, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v0

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, p2

    invoke-virtual {p3, v0, p4}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_4

    .line 62
    :cond_c
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array p4, p4, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v0

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, p2

    invoke-virtual {p3, v0, p4}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_4

    .line 63
    :cond_d
    sget-object p3, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {p3}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 64
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->H0:Z

    if-eqz p3, :cond_e

    .line 65
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v0

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v2

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->E:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, p2

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, p4

    invoke-virtual {p3, v0, v3}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_4

    .line 66
    :cond_e
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array p4, p4, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v0

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->E:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, p2

    invoke-virtual {p3, v0, p4}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    goto :goto_4

    .line 67
    :cond_f
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array p4, p4, [Lcom/cisco/veop/client/widgets/x$o;

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v0

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->E:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, v2

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p4, p2

    invoke-virtual {p3, v0, p4}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    .line 68
    :cond_10
    :goto_4
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz p3, :cond_11

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 69
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarBottom(Landroid/content/Context;)V

    .line 70
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p3, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 71
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    new-instance p4, Lcom/cisco/veop/client/screens/d0$u;

    invoke-direct {p4, p0}, Lcom/cisco/veop/client/screens/d0$u;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-virtual {p3, p4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 72
    :cond_11
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz p3, :cond_12

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 73
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->addNavigationBarTopPersistentMenu(Landroid/content/Context;)V

    .line 74
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p3, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarContentsMainSections(Z)V

    .line 75
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    new-instance p4, Lcom/cisco/veop/client/screens/d0$b;

    invoke-direct {p4, p0}, Lcom/cisco/veop/client/screens/d0$b;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-virtual {p3, p4}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    .line 76
    :cond_12
    :goto_5
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->X0()V

    .line 77
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    .line 78
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p4

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v3

    invoke-direct {p3, p4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object p4, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    new-instance p4, Lcom/cisco/veop/client/screens/d0$c;

    invoke-direct {p4, p0}, Lcom/cisco/veop/client/screens/d0$c;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    array-length p3, v1

    move p4, v0

    :goto_6
    if-ge p4, p3, :cond_14

    .line 84
    new-instance v1, Lcom/cisco/veop/client/screens/d0$a0;

    invoke-direct {v1, p0, p1}, Lcom/cisco/veop/client/screens/d0$a0;-><init>(Lcom/cisco/veop/client/screens/d0;Landroid/content/Context;)V

    .line 85
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/cisco/veop/client/screens/d0;->H:I

    iget v5, p0, Lcom/cisco/veop/client/screens/d0;->I:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    iget v4, p0, Lcom/cisco/veop/client/screens/d0;->J:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 87
    iget v4, p0, Lcom/cisco/veop/client/screens/d0;->K:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_13

    .line 89
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    :cond_13
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/cisco/veop/client/screens/d0;->P:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v3, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    aput-object v1, v3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    .line 95
    :cond_14
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget p4, Lcom/cisco/veop/client/e;->Zx:I

    const/4 v1, -0x2

    invoke-direct {p3, p4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xd

    .line 97
    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance p3, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-direct {p3, p1}, Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    .line 100
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object p4, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    sget-object p4, Lcom/cisco/veop/client/e;->ay:Lcom/cisco/veop/client/e$r;

    invoke-static {p4}, Lcom/cisco/veop/client/e;->y0(Lcom/cisco/veop/client/e$r;)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    sget-object p4, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {p4}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    sget p4, Lcom/cisco/veop/client/e;->Yx:I

    int-to-float p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 111
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->i2:Z

    if-eqz p2, :cond_15

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 112
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 113
    :cond_15
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz p2, :cond_16

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 114
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenuContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 115
    :cond_16
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    invoke-virtual {p0, v0, v0, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 117
    new-instance p2, Lcom/cisco/veop/client/p/i;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/p/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->T:Lcom/cisco/veop/client/p/i;

    .line 118
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setIaStatus()V

    .line 120
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenIaStatus:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSelectedUILanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cisco/veop/client/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHiddenSelectedUILanguage:Lcom/cisco/veop/sf_ui/ui_configuration/UiConfigTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private A0(Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/screens/d0$b0;->F:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/cisco/veop/client/f;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/y;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/x$l;

    iget-object v3, v3, Lcom/cisco/veop/client/widgets/x$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->J:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/x$l;

    iget-object v0, p1, Lcom/cisco/veop/client/widgets/x$l;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private B0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 1

    const-string p2, "MainHubContentView"

    const-string v0, " handleAppCacheChannelUpdate Start "

    .line 1
    invoke-static {p2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->B:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0;->reloadContent(Z)V

    :cond_1
    const-string p1, " handleAppCacheChannelUpdate End "

    .line 5
    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->Y0()V

    return-void
.end method

.method static synthetic D(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method private D0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v0, Lcom/cisco/veop/client/widgets/x$n;->E:Lcom/cisco/veop/client/widgets/x$n;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/screens/d0;->reloadContent(Z)V

    return-void

    .line 4
    :cond_1
    invoke-static {p3}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/d0;->N:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/cisco/veop/client/screens/d0;->reloadContent(Z)V

    .line 6
    iput-boolean v1, p0, Lcom/cisco/veop/client/screens/d0;->N:Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/cisco/veop/client/screens/d0$g;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/screens/d0$g;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/cisco/veop/client/p/b;->k4(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/cisco/veop/client/screens/d0;->f1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic E(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method private E0(Lcom/cisco/veop/client/screens/d0$b0;Landroid/view/View;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lcom/cisco/veop/client/screens/ChannelPageScreen;

    const-class v5, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const-string v6, "MainHubContentView"

    const-string v7, " handleContentItemClicked Start "

    invoke-static {v6, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v6, v2, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v7, Lcom/cisco/veop/client/screens/d0$c0;->h0:Lcom/cisco/veop/client/screens/d0$c0;

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v6, v7, :cond_10

    sget-object v7, Lcom/cisco/veop/client/screens/d0$c0;->i0:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v6, v7, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    sget-object v7, Lcom/cisco/veop/client/screens/d0$c0;->G:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v6, v7, :cond_e

    sget-object v7, Lcom/cisco/veop/client/screens/d0$c0;->B:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v6, v7, :cond_e

    sget-object v7, Lcom/cisco/veop/client/screens/d0$c0;->N:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v6, v7, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    sget-object v7, Lcom/cisco/veop/client/screens/d0$c0;->H:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v6, v7, :cond_5

    .line 5
    instance-of v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v3, :cond_15

    .line 6
    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 7
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 9
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {v5, v13, v10}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Lcom/cisco/veop/client/widgets/x$o;

    .line 10
    sget-object v7, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v7, v6, v14

    .line 11
    new-instance v7, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v7, v6, v5}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 12
    iget-object v5, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v5, v7, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v2, :cond_3

    .line 13
    iget-boolean v5, v2, Lcom/cisco/veop/client/screens/d0$b0;->K:Z

    goto :goto_0

    :cond_3
    move v5, v14

    .line 14
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v6

    sget-object v10, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v2, v15, v10}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v6, v9, [Ljava/io/Serializable;

    aput-object v3, v6, v14

    aput-object v0, v6, v15

    sget-object v0, Lcom/cisco/veop/client/screens/s$z;->B:Lcom/cisco/veop/client/screens/s$z;

    aput-object v0, v6, v12

    aput-object v7, v6, v11

    if-eqz v5, :cond_4

    sget-object v0, Lcom/cisco/veop/client/screens/s$w;->B:Lcom/cisco/veop/client/screens/s$w;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/cisco/veop/client/screens/s$w;->A:Lcom/cisco/veop/client/screens/s$w;

    :goto_1
    aput-object v0, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 17
    :cond_5
    sget-object v4, Lcom/cisco/veop/client/screens/d0$c0;->U:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v6, v4, :cond_8

    if-eqz v3, :cond_15

    .line 18
    instance-of v0, v3, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    if-eqz v0, :cond_15

    .line 19
    move-object v0, v3

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    .line 20
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/d0$y;->valueOf(Ljava/lang/String;)Lcom/cisco/veop/client/screens/d0$y;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 21
    sget-object v3, Lcom/cisco/veop/client/screens/d0$n;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v15, :cond_7

    if-eq v0, v12, :cond_6

    move-object v0, v13

    goto :goto_2

    .line 22
    :cond_6
    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->Y:Lcom/cisco/veop/client/screens/v$b0;

    goto :goto_2

    .line 23
    :cond_7
    sget-object v0, Lcom/cisco/veop/client/screens/v$b0;->Z:Lcom/cisco/veop/client/screens/v$b0;

    :goto_2
    if-eqz v0, :cond_15

    .line 24
    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {v3, v13, v10}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Lcom/cisco/veop/client/widgets/x$o;

    .line 25
    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v14

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v15

    sget-object v5, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v5, v4, v12

    .line 26
    new-instance v5, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v5, v4, v3}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v3, v5, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 28
    :try_start_1
    iget-object v3, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v3}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v3

    const-class v4, Lcom/cisco/veop/client/screens/FullContentScreen;

    new-array v6, v9, [Ljava/io/Serializable;

    aput-object v5, v6, v14

    aput-object v0, v6, v15

    aput-object v13, v6, v12

    aput-object v13, v6, v11

    aput-object v2, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 30
    :cond_8
    sget-object v3, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v6, v3, :cond_d

    .line 31
    instance-of v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v3, :cond_15

    .line 32
    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 33
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    goto :goto_3

    .line 37
    :cond_9
    invoke-static {v3}, Lcom/cisco/veop/client/p/b;->t1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    .line 38
    :goto_3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v4

    sget-object v6, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v15, v6}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    if-eqz v0, :cond_c

    .line 39
    :try_start_2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v4, "EVENT_EXTENDED_PARAMS_DAI_CONSENT_GROUP"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :cond_a
    sput-object v13, Lcom/cisco/veop/client/screens/d0;->k0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    :goto_4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->a2:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/cisco/veop/client/screens/d0;->k0:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 43
    new-instance v0, Lcom/cisco/veop/client/screens/f;

    invoke-direct {v0, v1, v3, v2}, Lcom/cisco/veop/client/screens/f;-><init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto/16 :goto_9

    .line 44
    :cond_b
    invoke-direct {v1, v3, v2}, Lcom/cisco/veop/client/screens/d0;->W0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    goto/16 :goto_9

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Lcom/cisco/veop/client/widgets/x$o;

    .line 46
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v2, v14

    .line 47
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, v2, v0}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v0, v4, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 49
    :try_start_3
    iget-object v0, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v0}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    new-array v2, v11, [Ljava/io/Serializable;

    aput-object v13, v2, v14

    aput-object v3, v2, v15

    aput-object v4, v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 51
    :cond_d
    instance-of v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v3, :cond_15

    .line 52
    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 53
    invoke-direct {v1, v2, v0}, Lcom/cisco/veop/client/screens/d0;->G0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    goto/16 :goto_9

    .line 54
    :cond_e
    :goto_5
    instance-of v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v3, :cond_15

    .line 55
    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 56
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v4

    .line 59
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v6

    sget-object v7, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v15, v7}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    if-eqz v4, :cond_f

    .line 60
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 61
    invoke-virtual {v1, v13, v15}, Lcom/cisco/veop/client/screens/d0;->R0(Ljava/util/List;Z)V

    goto/16 :goto_9

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [Lcom/cisco/veop/client/widgets/x$o;

    .line 63
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v4, v14

    .line 64
    new-instance v6, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v6, v4, v2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v2, v6, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 66
    :try_start_4
    invoke-static {v3, v0, v15}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 67
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v4, v11, [Ljava/io/Serializable;

    aput-object v3, v4, v14

    aput-object v0, v4, v15

    aput-object v6, v4, v12

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 69
    :cond_10
    :goto_6
    instance-of v3, v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v3, :cond_15

    .line 70
    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 71
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    .line 74
    iget-object v7, v2, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v7, :cond_12

    .line 75
    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v8, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    iget-object v7, v2, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v7, v7, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    .line 76
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_12
    :goto_7
    move v7, v14

    .line 77
    :goto_8
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v8

    sget-object v16, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v15, v9}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    if-eqz v7, :cond_13

    if-eqz v6, :cond_13

    .line 78
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 79
    invoke-virtual {v1, v13, v15}, Lcom/cisco/veop/client/screens/d0;->R0(Ljava/util/List;Z)V

    goto :goto_9

    .line 80
    :cond_13
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {v6, v13, v10}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Lcom/cisco/veop/client/widgets/x$o;

    .line 81
    sget-object v8, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v8, v7, v14

    .line 82
    new-instance v8, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v8, v7, v6}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 83
    iget-object v6, v1, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v6, v8, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 84
    :try_start_5
    iget-object v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    sget-object v6, Lcom/cisco/veop/client/screens/d0$c0;->i0:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v2, v6, :cond_14

    .line 85
    invoke-static {v3, v0, v15}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 86
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    new-array v4, v11, [Ljava/io/Serializable;

    aput-object v3, v4, v14

    aput-object v0, v4, v15

    aput-object v8, v4, v12

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_9

    .line 87
    :cond_14
    iget-object v2, v1, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/io/Serializable;

    aput-object v3, v5, v14

    aput-object v0, v5, v15

    sget-object v0, Lcom/cisco/veop/client/screens/s$z;->B:Lcom/cisco/veop/client/screens/s$z;

    aput-object v0, v5, v12

    aput-object v8, v5, v11

    sget-object v0, Lcom/cisco/veop/client/screens/s$w;->A:Lcom/cisco/veop/client/screens/s$w;

    const/4 v3, 0x4

    aput-object v0, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_15
    :goto_9
    return-void
.end method

.method static synthetic F(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/d0;->A0(Lcom/cisco/veop/client/screens/d0$b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F0(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/d0;->E0(Lcom/cisco/veop/client/screens/d0$b0;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    if-eqz p3, :cond_b

    .line 3
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v0, :cond_b

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0;->S:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    instance-of v1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_a

    .line 6
    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    const v2, 0x7f1002b8

    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/e;->x()Ljava/util/HashMap;

    move-result-object p1

    .line 8
    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    const-string v0, "appName"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->p0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->images:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmImage;->type:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 14
    :cond_2
    iget-object v1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/screens/d0$b0$c;->C:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 15
    sget-object p1, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    sget-object p2, Lcom/cisco/veop/client/widgets/x$n;->G:Lcom/cisco/veop/client/widgets/x$n;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 16
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide p1

    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-static {p1, p2, p3, v3}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuide(JLjava/lang/String;Lcom/cisco/veop/client/kiott/utils/e;)V

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->K0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/p/e$d;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->N0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/sf_ui/utils/e$g;

    move-result-object v3

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {p3}, Lcom/cisco/veop/client/p/b;->M0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_7

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->M0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-array v5, v7, [Lcom/cisco/veop/client/widgets/x$o;

    .line 23
    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v5, v2

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v5, v9

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v5, v8

    .line 24
    new-instance v10, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v10, v5, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-array v5, v6, [Lcom/cisco/veop/client/widgets/x$o;

    .line 25
    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v5, v2

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v5, v9

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->J:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v5, v8

    sget-object v10, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v10, v5, v7

    .line 26
    new-instance v10, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v10, v5, v4}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 27
    :goto_2
    iget-object v4, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object v4, v10, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 28
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 29
    instance-of v4, p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz v4, :cond_8

    .line 30
    check-cast p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 31
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 32
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v9, v4}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 33
    :cond_8
    iget-boolean p1, p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    const/4 p2, 0x5

    const/4 v4, 0x6

    if-eqz p1, :cond_9

    .line 34
    sget-object p1, Lcom/cisco/veop/client/screens/v$b0;->h0:Lcom/cisco/veop/client/screens/v$b0;

    .line 35
    :try_start_0
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v5}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v5

    const-class v11, Lcom/cisco/veop/client/screens/FullContentScreen;

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v10, v4, v2

    aput-object p1, v4, v9

    aput-object p3, v4, v8

    aput-object v1, v4, v7

    aput-object v3, v4, v6

    aput-object v0, v4, p2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v11, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_3

    .line 37
    :cond_9
    sget-object p1, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    .line 38
    :try_start_1
    iget-object v5, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {v5}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v5

    const-class v11, Lcom/cisco/veop/client/screens/MenuContentScreen;

    new-array v4, v4, [Ljava/io/Serializable;

    aput-object v10, v4, v2

    aput-object p1, v4, v9

    aput-object p3, v4, v8

    aput-object v1, v4, v7

    aput-object v3, v4, v6

    aput-object v0, v4, p2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v11, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_3

    .line 40
    :cond_a
    instance-of p3, p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    if-eqz p3, :cond_b

    .line 41
    check-cast p2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/d0;->G0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V

    :cond_b
    :goto_3
    return-void
.end method

.method static synthetic G()Lcom/cisco/veop/client/screens/d0$c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/screens/d0;->m0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object v0
.end method

.method private G0(Ljava/lang/Object;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;)V
    .locals 13

    .line 1
    const-class v0, Lcom/cisco/veop/client/screens/ActionMenuScreen;

    const-string v1, "MainHubContentView"

    const-string v2, " handleContentItemClicked Start "

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemChannel()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getEventScrollerItemEvent()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;->C:Lcom/cisco/veop/client/analytics/AnalyticsConstant$l;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5, v4}, Lcom/cisco/veop/client/analytics/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 5
    instance-of v3, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->Q0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v4}, Lcom/cisco/veop/client/p/b;->K0(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/p/e$d;

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    instance-of v4, p1, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v4, :cond_2

    .line 8
    move-object v4, p1

    check-cast v4, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v6, v4, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 9
    iget-object v6, v4, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    iget-object v4, v4, Lcom/cisco/veop/client/screens/d0$b0;->R:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    move-object v4, p1

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v4, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    :cond_3
    const-string v4, ""

    .line 12
    :goto_0
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->A1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/cisco/veop/client/p/b;->p1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-static {v2, v1}, Lcom/cisco/veop/client/p/b;->J3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->getChannelPlayIconVisibility()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    instance-of p2, p1, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    .line 15
    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/d0$b0;->b()Lcom/cisco/veop/client/screens/d0$b0$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/cisco/veop/client/screens/d0$b0;->b()Lcom/cisco/veop/client/screens/d0$b0$a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/screens/d0$b0$a;->A:Lcom/cisco/veop/client/screens/d0$b0$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    :cond_5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 17
    invoke-virtual {p0, v9, v5}, Lcom/cisco/veop/client/screens/d0;->R0(Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_6
    if-nez v1, :cond_7

    .line 18
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    .line 19
    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->dmChannel:Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Lcom/cisco/veop/client/widgets/x$o;

    .line 22
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p2, v10

    .line 23
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, p2, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p1, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 25
    :try_start_1
    invoke-static {v1, v2, v5}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 26
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array p2, v7, [Ljava/io/Serializable;

    aput-object v1, p2, v10

    aput-object v2, p2, v5

    aput-object v3, p2, v8

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 28
    :cond_8
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    const/4 v6, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x4

    if-eqz p2, :cond_c

    .line 29
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->I1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Lcom/cisco/veop/client/widgets/x$o;

    .line 31
    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, p2, v10

    .line 32
    new-instance v3, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v3, p2, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p1, v3, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p1}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p1

    new-array p2, v11, [Ljava/io/Serializable;

    aput-object v1, p2, v10

    aput-object v2, p2, v5

    aput-object v3, p2, v8

    sget-object v1, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    aput-object v1, p2, v7

    aput-object v9, p2, v12

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->S:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    aput-object v1, p2, v6

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 36
    :cond_9
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/cisco/veop/client/screens/e0$r;->B:Lcom/cisco/veop/client/screens/e0$r;

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/cisco/veop/client/screens/e0$r;->A:Lcom/cisco/veop/client/screens/e0$r;

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p2

    new-array v3, v8, [Lcom/cisco/veop/client/widgets/x$o;

    .line 38
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v10

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v3, v5

    .line 39
    new-instance v4, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v4, v3, p2}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p2, v4, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 41
    :try_start_3
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    new-array v3, v11, [Ljava/io/Serializable;

    aput-object v1, v3, v10

    aput-object v2, v3, v5

    aput-object v4, v3, v8

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/cisco/veop/client/screens/n$c1;->A:Lcom/cisco/veop/client/screens/n$c1;

    :goto_3
    aput-object v1, v3, v7

    aput-object p1, v3, v12

    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->S:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    aput-object p1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 43
    :cond_c
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->o1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->x1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 44
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    if-eqz v3, :cond_f

    .line 45
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 46
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v1, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_e

    move p1, v10

    goto :goto_4

    :cond_e
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 49
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 50
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide p1

    .line 51
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 52
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->t1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    invoke-virtual {p0, v9, p1}, Lcom/cisco/veop/client/screens/d0;->R0(Ljava/util/List;Z)V

    goto :goto_6

    .line 53
    :cond_10
    invoke-virtual {p0}, Lcom/cisco/veop/client/screens/d0;->getNavigationBackTitle()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Lcom/cisco/veop/client/widgets/x$o;

    .line 54
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->B:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v1, p2, v10

    .line 55
    new-instance v1, Lcom/cisco/veop/client/widgets/x$p;

    invoke-direct {v1, p2, p1}, Lcom/cisco/veop/client/widgets/x$p;-><init>([Lcom/cisco/veop/client/widgets/x$o;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iput-object p1, v1, Lcom/cisco/veop/client/widgets/x$p;->D:Lcom/cisco/veop/client/widgets/x$m;

    .line 57
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->y1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->u1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->H1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 58
    :cond_11
    sget-object p1, Lcom/cisco/veop/client/screens/n$c1;->B:Lcom/cisco/veop/client/screens/n$c1;

    goto :goto_5

    :cond_12
    move-object p1, v9

    .line 59
    :goto_5
    :try_start_4
    invoke-static {v2}, Lcom/cisco/veop/client/p/b;->M1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 60
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/io/Serializable;

    aput-object v9, v3, v10

    aput-object v2, v3, v5

    aput-object v1, v3, v8

    aput-object p1, v3, v7

    aput-object v9, v3, v12

    aput-object v9, v3, v6

    aput-object v4, v3, v11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_6

    .line 61
    :cond_13
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    new-array v3, v12, [Ljava/io/Serializable;

    aput-object v9, v3, v10

    aput-object v2, v3, v5

    aput-object v1, v3, v8

    aput-object p1, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_14
    :goto_6
    return-void
.end method

.method static synthetic H(Lcom/cisco/veop/client/screens/d0$c0;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/client/screens/d0;->m0:Lcom/cisco/veop/client/screens/d0$c0;

    return-object p0
.end method

.method private H0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "MainHubContentView"

    const-string v1, " handleCurrentEventUpdate Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    if-eqz v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/cisco/veop/client/p/b;->j4(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 8
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 9
    :goto_2
    iget-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 10
    :cond_3
    invoke-direct {p0, v2, v5}, Lcom/cisco/veop/client/screens/d0;->f1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_1

    :cond_4
    const-string p1, " handleCurrentEventUpdate End "

    .line 11
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic I(Lcom/cisco/veop/client/screens/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0;->N:Z

    return p1
.end method

.method private I0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/cisco/veop/client/screens/d0$s;

    invoke-direct {p3, p0, p1, p2}, Lcom/cisco/veop/client/screens/d0$s;-><init>(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic J(Lcom/cisco/veop/client/screens/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/d0;->G:Z

    return p0
.end method

.method private J0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "MainHubContentView"

    const-string v0, " handleTooltipImage Start "

    .line 1
    invoke-static {p1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p3, p0, Lcom/cisco/veop/client/screens/d0;->Q:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/z;->b()Lcom/cisco/veop/client/p/z;

    move-result-object p3

    const-string v0, "TOOLTIP_MAINHUB_SCREEN"

    invoke-virtual {p3, v0}, Lcom/cisco/veop/client/p/z;->h(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->bringToFront()V

    .line 8
    iget-boolean p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mIsAppearing:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    const/4 p3, 0x2

    new-array p3, p3, [F

    invoke-virtual {p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    aput v1, p3, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p3, v0

    const-string v0, "alpha"

    invoke-static {p2, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x190

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1
    const-string p2, " handleTooltipImage End "

    .line 13
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic L(Lcom/cisco/veop/client/screens/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/screens/d0;->L:Z

    return p0
.end method

.method private synthetic L0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/d0;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/c;->s0(Ljava/lang/String;)Ld/a/a/a/e/v/k$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/screens/g;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/cisco/veop/client/screens/g;-><init>(Lcom/cisco/veop/client/screens/d0;Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/cisco/veop/client/screens/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/screens/e;-><init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :goto_0
    return-void
.end method

.method private synthetic N0(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/e/v/k$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/screens/d0$i;

    invoke-direct {v0, p0, p2, p3}, Lcom/cisco/veop/client/screens/d0$i;-><init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    .line 3
    sget-object p2, Lcom/cisco/veop/client/screens/d0;->k0:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showDaiOptInOptOutDialog(Lcom/cisco/veop/client/widgets/ClientContentView$d0;Ljava/lang/String;Ld/a/a/a/e/v/k$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/e/v/k$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setDaiConsentBlob(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/cisco/veop/client/screens/d0;->W0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/cisco/veop/client/screens/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0;->L:Z

    return p1
.end method

.method static synthetic P(Lcom/cisco/veop/client/screens/d0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic P0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/d0;->W0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method

.method static synthetic Q(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->D:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p0
.end method

.method static synthetic R(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->e1()V

    return-void
.end method

.method static synthetic S(Lcom/cisco/veop/client/screens/d0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->b0:Ljava/util/List;

    return-object p0
.end method

.method private S0(Ljava/util/List;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/p/b;->q3(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/p/b$c1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v0, "SCREEN_DATA_STORE_MENU_MENU_ITEMS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    instance-of v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 5
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private T0(Ljava/lang/String;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/l;->a()Lcom/cisco/veop/client/p/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/cisco/veop/client/screens/d0$r;

    invoke-direct {v5, p0, p1}, Lcom/cisco/veop/client/screens/d0$r;-><init>(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V

    return-void
.end method

.method static synthetic U(Lcom/cisco/veop/client/screens/d0;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->M:Ljava/util/HashSet;

    return-object p0
.end method

.method private U0(Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v2, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v1, p1, v2}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100437

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/cisco/veop/client/screens/y;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/cisco/veop/client/screens/y;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/cisco/veop/client/screens/d0;->H:I

    iget v0, p0, Lcom/cisco/veop/client/screens/d0;->I:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget p2, p0, Lcom/cisco/veop/client/screens/d0;->K:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    new-instance p2, Lcom/cisco/veop/client/screens/d0$m;

    invoke-direct {p2, p0}, Lcom/cisco/veop/client/screens/d0$m;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/screens/y;->setOnGuideLoadNotifyListener(Lcom/cisco/veop/client/screens/y$i;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    aget-object v0, v0, v2

    aput-object v0, p2, v2

    invoke-virtual {p0, v2, v2, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    new-array p2, p1, [Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, v2, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p2

    check-cast p2, Ld/a/a/b/a/f;

    sget-object v0, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/screens/y;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-static {}, Ld/a/a/b/b/f;->J2()Ld/a/a/b/b/f;

    move-result-object p2

    check-cast p2, Ld/a/a/b/a/f;

    invoke-virtual {p1, p2, v0}, Lcom/cisco/veop/client/screens/y;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    return-void
.end method

.method private V0()V
    .locals 3

    const-string v0, "MainHubContentView"

    const-string v1, " logSectionTransition Start animation started.length"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/screens/d0$n;->a:[I

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    instance-of v1, v0, Lcom/cisco/veop/client/widgets/x$h;

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Lcom/cisco/veop/client/widgets/x$h;

    .line 6
    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$h;->K:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-direct {p0, v1}, Lcom/cisco/veop/client/screens/d0;->x0(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Ld/a/a/a/f/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/screens/d0;->x0(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/f/j;->b0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic W(Lcom/cisco/veop/client/screens/d0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method private W0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/io/Serializable;

    .line 3
    iget-object p2, p2, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/cisco/veop/client/screens/d0;->R0(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic X(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/widgets/x$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    return-object p0
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    :cond_0
    return-void
.end method

.method static synthetic Y(Lcom/cisco/veop/client/screens/d0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->c0:Ljava/util/Map;

    return-object p0
.end method

.method private Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/y;->releaseResources()V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    return-void
.end method

.method static synthetic Z(Lcom/cisco/veop/client/screens/d0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->P:Landroid/graphics/Rect;

    return-object p0
.end method

.method private Z0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/e;->W1:Lcom/cisco/veop/sf_ui/ui_configuration/n;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/ui_configuration/n;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/screens/a0;->getSelectedMenuItemPos()I

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    new-array v1, v6, [Lcom/cisco/veop/client/widgets/x$o;

    .line 4
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->A:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v1, v5

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v1, v3

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v1, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->G:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-array v1, v6, [Lcom/cisco/veop/client/widgets/x$o;

    .line 5
    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v1, v5

    sget-object v6, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v6, v1, v3

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v1, v2

    sget-object v2, Lcom/cisco/veop/client/widgets/x$o;->G:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-array v1, v4, [Lcom/cisco/veop/client/widgets/x$o;

    .line 6
    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->C:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v1, v5

    sget-object v4, Lcom/cisco/veop/client/widgets/x$o;->K:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v4, v1, v3

    sget-object v3, Lcom/cisco/veop/client/widgets/x$o;->F:Lcom/cisco/veop/client/widgets/x$o;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    sget-boolean v1, Lcom/cisco/veop/client/AppConfig;->N1:Z

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/cisco/veop/client/widgets/x$o;->I:Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-array v2, v5, [Lcom/cisco/veop/client/widgets/x$o;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cisco/veop/client/widgets/x$o;

    invoke-virtual {v1, v5, v0}, Lcom/cisco/veop/client/widgets/x;->D(Z[Lcom/cisco/veop/client/widgets/x$o;)V

    return-void
.end method

.method static synthetic a0(Lcom/cisco/veop/client/screens/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/d0;->c1(Z)V

    return-void
.end method

.method private a1(Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/widgets/x$m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MainHubContentView"

    const-string v1, " showContent Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/screens/d0$n;->a:[I

    iget-object v2, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object p3, p3, v1

    check-cast p3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/d0;->D:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->D:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->c0:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->d0:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p2, p1, p2}, Lcom/cisco/veop/client/screens/d0;->g1(ZLcom/cisco/veop/client/widgets/x$m;Z)V

    :cond_3
    const-string p1, " showContent End "

    .line 11
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->k0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenName(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/j;->d(Lcom/cisco/veop/sf_ui/utils/k;)Z

    :cond_4
    return-void
.end method

.method static synthetic b0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method public static b1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/screens/d0;->j0:Z

    return v0
.end method

.method static synthetic c0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private c1(Z)V
    .locals 4

    const-string v0, "MainHubContentView"

    const-string v1, " showHideTooltip Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0;->Q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/z;->b()Lcom/cisco/veop/client/p/z;

    move-result-object p1

    const-string v1, "TOOLTIP_MAINHUB_SCREEN"

    invoke-virtual {p1, v1}, Lcom/cisco/veop/client/p/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->g()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/cisco/veop/client/screens/d0;->T0(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mIsAppearing:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->z0:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x190

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    new-instance v1, Lcom/cisco/veop/client/screens/d0$h;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/screens/d0$h;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const-string p1, " showHideTooltip End "

    .line 11
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/d0$d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->E:Lcom/cisco/veop/client/screens/d0$d0;

    return-object p0
.end method

.method private d1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->e1()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->i0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic e0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f0(Lcom/cisco/veop/client/screens/d0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/d0;->F0(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private f1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 5

    const-string v0, "MainHubContentView"

    const-string v1, " updateScreenWithEventUpdate Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v1}, Lcom/cisco/veop/client/screens/d0$a0;->getSubscreenFilterContainerCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/cisco/veop/client/screens/d0$a0;->o(I)Lcom/cisco/veop/client/screens/d0$z;

    move-result-object v4

    .line 5
    invoke-virtual {v4, p1, p2}, Lcom/cisco/veop/client/screens/d0$x;->p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, " updateScreenWithEventUpdate End "

    .line 6
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/d0;->W0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method

.method private g1(ZLcom/cisco/veop/client/widgets/x$m;Z)V
    .locals 11

    const-string v0, "MainHubContentView"

    const-string v1, " updateSelectedMainHubSubscreen Start "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {v2, p2}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/cisco/veop/client/AppConfig;->n2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v3, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p3, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sput-object p3, Lcom/cisco/veop/client/AppConfig;->n2:Lcom/cisco/veop/client/AppConfig$d;

    .line 6
    iget-object p3, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    .line 7
    iput-object p2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    .line 8
    invoke-static {p2, p3}, Lcom/cisco/veop/sf_sdk/utils/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->V0()V

    :cond_2
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/cisco/veop/client/screens/d0;->L:Z

    .line 11
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0;->U:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    aget-object v3, v2, p3

    const/4 v4, 0x1

    .line 13
    aget-object v5, v2, v4

    .line 14
    aput-object v5, v2, p3

    .line 15
    aput-object v3, v2, v4

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v2, v6}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    sget-object v7, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v2, v6, v7}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v2, v6}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarCrumbtrailText(Lcom/cisco/veop/client/widgets/x$m;)V

    .line 20
    sget-object v2, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v6, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v2, v7, v6}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 22
    :cond_5
    sget-object v2, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v6, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v2, v7, v6}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 24
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->getMenuId(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->setScreenNameWhileLoading(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/cisco/veop/client/screens/d0$n;->a:[I

    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v6, v6, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_8

    const/4 v6, 0x4

    if-eq v2, v6, :cond_7

    .line 26
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v6, Lcom/cisco/veop/client/screens/i0$n;->B:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v2, v6}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v6, Lcom/cisco/veop/client/screens/i0$n;->D:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v2, v6}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    sget-object v6, Lcom/cisco/veop/client/screens/i0$n;->C:Lcom/cisco/veop/client/screens/i0$n;

    invoke-virtual {v2, v6}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarSearchContext(Lcom/cisco/veop/client/screens/i0$n;)V

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    iget-object v6, v2, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v7, Lcom/cisco/veop/client/widgets/x$n;->L:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v6, v7, :cond_a

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    move-object v0, p2

    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->L:Ljava/lang/String;

    instance-of v1, p2, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v1, :cond_9

    check-cast p2, Lcom/cisco/veop/client/widgets/x$j;

    iget-boolean p2, p2, Lcom/cisco/veop/client/widgets/x$j;->P:Z

    if-eqz p2, :cond_9

    move p3, v4

    :cond_9
    invoke-virtual {p0, p1, v0, p3}, Lcom/cisco/veop/client/screens/d0;->s0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 31
    :cond_a
    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0;->c0:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 32
    iget-object v6, p0, Lcom/cisco/veop/client/screens/d0;->d0:Ljava/util/Map;

    iget-object v7, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-wide/16 v7, 0x190

    if-eqz v2, :cond_b

    if-nez v6, :cond_c

    .line 33
    :cond_b
    iput-boolean v4, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    .line 34
    iput-boolean v4, p0, Lcom/cisco/veop/client/screens/d0;->F:Z

    .line 35
    iget-object v9, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/cisco/veop/client/screens/d0$j;

    invoke-direct {v10, p0, p2}, Lcom/cisco/veop/client/screens/d0$j;-><init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/widgets/x$m;)V

    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " updateSelectedMainHubSubscreen Start filters.length"

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_d
    const-string v9, "0"

    :goto_2
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v6, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    .line 38
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {v5, v1, p2, v2, v6}, Lcom/cisco/veop/client/screens/d0$a0;->f(Landroid/content/Context;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;Ljava/util/Map;)V

    .line 39
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->d0:Ljava/util/Map;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->T:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/i;->a()V

    if-nez p1, :cond_f

    .line 41
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v4, [Landroid/view/View;

    .line 42
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    aput-object p2, p1, p3

    invoke-virtual {p0, p3, p3, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->Y0()V

    goto :goto_3

    :cond_e
    new-array p1, v4, [Landroid/view/View;

    aput-object v3, p1, p3

    .line 44
    invoke-virtual {p0, p3, p3, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    :goto_3
    new-array p1, v4, [Landroid/view/View;

    aput-object v5, p1, p3

    .line 45
    invoke-virtual {p0, v4, p3, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->showHideContentItems(ZZ[Landroid/view/View;)V

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v5, p1}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 47
    invoke-virtual {v5, p3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 48
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 49
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v9

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getAlpha()F

    move-result v9

    :goto_4
    aput v9, v2, p3

    aput p1, v2, v4

    const-string p1, "alpha"

    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v9, v1, [F

    .line 50
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getAlpha()F

    move-result v10

    aput v10, v9, p3

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v4

    invoke-static {v5, p1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, p3

    aput-object p1, v1, v4

    .line 51
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    invoke-virtual {p2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    new-instance p1, Lcom/cisco/veop/client/screens/d0$k;

    invoke-direct {p1, p0, v3, v6}, Lcom/cisco/veop/client/screens/d0$k;-><init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/screens/d0$a0;Ljava/util/Map;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    invoke-virtual {p0, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->setUserInteractionEnabled(Z)V

    .line 55
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    const-string p1, " updateSelectedMainHubSubscreen Start animation started.length"

    .line 56
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method static synthetic h0(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/d0;->I0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i0(Lcom/cisco/veop/client/screens/d0;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/d0;->J0(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic j0(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->X0()V

    return-void
.end method

.method static synthetic k(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/d0;->D0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method static synthetic k0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method static synthetic l(Lcom/cisco/veop/client/screens/d0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/d0;->H0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic m(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    return-object p0
.end method

.method static synthetic m0(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/sf_ui/utils/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    return-object p0
.end method

.method private n0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    new-instance v0, Lcom/cisco/veop/client/screens/d0$d;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/screens/d0$d;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/widgets/x;->setNavigationBarListener(Lcom/cisco/veop/client/widgets/x$k;)V

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/screens/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->addHamburgerMenuToView()V

    return-void
.end method

.method private o0(Lcom/cisco/veop/client/p/b$c1;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/p/b$c1;",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/screens/d0$b0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/screens/d0;->E:Lcom/cisco/veop/client/screens/d0$d0;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/d0$b0;

    .line 4
    sget-object v2, Lcom/cisco/veop/client/screens/d0$n;->b:[I

    iget-object v3, v1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_0
    instance-of v2, v1, Lcom/cisco/veop/client/screens/d0$v;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/screens/d0$v;

    .line 8
    iget-object v4, v2, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    const v5, 0x7f1002b8

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    const v6, 0x7f1002b9

    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v2, Lcom/cisco/veop/client/screens/d0$v;->r0:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf()Z

    move-result v1

    if-nez v1, :cond_c

    .line 11
    iget-object v1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    iget-object v4, v2, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_1

    .line 12
    iget-object v4, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 14
    iget-boolean v5, v2, Lcom/cisco/veop/client/screens/d0$b0;->L:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    if-nez v5, :cond_3

    .line 15
    invoke-direct {p0, p3, v4}, Lcom/cisco/veop/client/screens/d0;->S0(Ljava/util/List;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v6, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DIRECT_PLAY"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    const-string v5, "VISIBLE"

    .line 18
    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    .line 19
    :cond_5
    iget-object v5, v2, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    sget-object v6, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_6
    iget-object v5, v2, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    sget-object v6, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    goto :goto_3

    .line 23
    :cond_7
    invoke-direct {p0, v4}, Lcom/cisco/veop/client/screens/d0;->setSwimlaneClassificationResolution(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V

    .line 24
    :goto_3
    iget-object v5, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-boolean v6, v2, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    .line 25
    iget-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v6, "STORE_CLASSIFICATION_EXTENDED_PARAMS_CONTENT_DATAMODEL"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    const-string v6, "recommendationGroups"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    invoke-direct {p0, p1, v4}, Lcom/cisco/veop/client/screens/d0;->r0(Lcom/cisco/veop/client/p/b$c1;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v5

    goto :goto_4

    :cond_8
    const-string v6, "channelList"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-direct {p0, p1, v4}, Lcom/cisco/veop/client/screens/d0;->p0(Lcom/cisco/veop/client/p/b$c1;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/screens/d0$b0;

    move-result-object v5

    goto :goto_4

    :cond_9
    const-string v6, "channelGenres"

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 31
    iput-boolean v3, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    .line 32
    sget-object v5, Lcom/cisco/veop/client/screens/d0$b0$c;->C:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    :cond_a
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_b

    .line 33
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 34
    :cond_b
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    instance-of v1, v1, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v1, :cond_d

    .line 36
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/d0$b0;->d()Lcom/cisco/veop/client/screens/d0$b0$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    .line 37
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 38
    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    .line 39
    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->c0:Ljava/util/List;

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->iconPriorityList:Ljava/util/List;

    .line 40
    invoke-virtual {v2}, Lcom/cisco/veop/client/screens/d0$b0;->b()Lcom/cisco/veop/client/screens/d0$b0$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->onClick:Ljava/lang/String;

    .line 41
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    iget-boolean v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->W:Z

    iput-boolean v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isSortOptionHidden:Z

    .line 42
    iget v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->X:I

    iput v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->duration:I

    .line 43
    iget-boolean v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    .line 44
    :cond_d
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_e
    :goto_5
    new-instance v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    invoke-direct {v4}, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;-><init>()V

    .line 46
    iput-boolean v3, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isLeaf:Z

    .line 47
    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    iput-object v3, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    .line 48
    iget-object v6, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v6, :cond_f

    iget-object v3, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    :cond_f
    iput-object v3, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->title:Ljava/lang/String;

    .line 49
    iget-boolean v3, v1, Lcom/cisco/veop/client/screens/d0$b0;->p0:Z

    iput-boolean v3, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->blurImage:Z

    .line 50
    iget-boolean v1, v1, Lcom/cisco/veop/client/screens/d0$b0;->o0:Z

    iput-boolean v1, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->hideText:Z

    .line 51
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_12

    .line 53
    iget-object v1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    .line 54
    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->a0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    if-eqz v3, :cond_12

    iget-object v6, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    if-eqz v6, :cond_12

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 56
    iget-object v7, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 57
    iget-object v9, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    iget-object v10, v8, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 58
    iget-object v8, v8, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    iput-object v8, v6, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    goto :goto_6

    .line 59
    :cond_12
    iget-object v1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    iget-object v3, v2, Lcom/cisco/veop/client/screens/d0$b0;->a0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-boolean v1, v2, Lcom/cisco/veop/client/screens/d0$v;->r0:Z

    if-nez v1, :cond_13

    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->q0:Ljava/lang/String;

    invoke-static {v5}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_13
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    goto :goto_7

    .line 62
    :cond_14
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    sget-object v3, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    goto :goto_7

    .line 64
    :cond_15
    sget-object v1, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 65
    :cond_16
    :goto_7
    iget-object v1, v2, Lcom/cisco/veop/client/screens/d0$v;->s0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    if-eqz v1, :cond_1

    .line 66
    iget-boolean v2, v2, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 67
    :pswitch_1
    iget-object v1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v2, "SCREEN_DATA_MAINHUB_FILTER_STORE_ROOT"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;

    if-eqz v1, :cond_1

    .line 68
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassificationList;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 70
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 71
    :pswitch_2
    new-instance v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;

    invoke-direct {v2}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;-><init>()V

    .line 72
    invoke-static {}, Lcom/cisco/veop/client/screens/d0$y;->values()[Lcom/cisco/veop/client/screens/d0$y;

    move-result-object v4

    array-length v5, v4

    :goto_9
    if-ge v3, v5, :cond_17

    aget-object v6, v4, v3

    .line 73
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;

    move-result-object v7

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->id:Ljava/lang/String;

    .line 75
    iget v6, v6, Lcom/cisco/veop/client/screens/d0$y;->A:I

    invoke-static {v6}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;->title:Ljava/lang/String;

    .line 76
    iget-object v6, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 77
    :cond_17
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmMenuItemList;->total:I

    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v3, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :pswitch_3
    instance-of v2, v1, Lcom/cisco/veop/client/screens/d0$d0;

    if-eqz v2, :cond_18

    .line 81
    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/screens/d0$d0;

    iput-object v2, p0, Lcom/cisco/veop/client/screens/d0;->E:Lcom/cisco/veop/client/screens/d0$d0;

    .line 82
    :cond_18
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 83
    :pswitch_4
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->i0:Z

    if-nez v2, :cond_1

    .line 84
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :pswitch_5
    iget-object v2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v2, :cond_1

    .line 86
    iget-object v3, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 88
    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v1, Lcom/cisco/veop/client/screens/d0$b0;->f0:Z

    .line 90
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 91
    :pswitch_6
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->j0:Z

    if-nez v2, :cond_1

    .line 92
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic p(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    return-object p0
.end method

.method private p0(Lcom/cisco/veop/client/p/b$c1;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/screens/d0$b0;
    .locals 2

    .line 1
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->h0:Lcom/cisco/veop/client/screens/d0$c0;

    .line 2
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v1, "STORE_CLASSIFICATION_EXTENDED_PARAMS_THUMNAIL_DISPLAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "eventPoster"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/cisco/veop/client/screens/d0$c0;->i0:Lcom/cisco/veop/client/screens/d0$c0;

    .line 6
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/screens/d0$b0;-><init>(Lcom/cisco/veop/client/screens/d0$c0;)V

    .line 7
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    iput-object p1, v0, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/cisco/veop/client/screens/d0$b0;->f0:Z

    .line 9
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    .line 10
    iput-object p2, v0, Lcom/cisco/veop/client/screens/d0$b0;->n0:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 11
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    iput-object p1, v0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "INVISIBLE"

    .line 13
    iput-object p1, v0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    .line 14
    iput-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    .line 15
    :goto_1
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    iput-object p1, v0, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    sget-object p2, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0, p2}, Lcom/cisco/veop/client/screens/d0$b0;->h(Lcom/cisco/veop/client/screens/d0$b0$c;)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object p1, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/screens/d0$b0;->h(Lcom/cisco/veop/client/screens/d0$b0$c;)V

    :goto_2
    return-object v0
.end method

.method static synthetic q(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/screens/d0;->a1(Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;[Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/client/screens/d0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    return-object p0
.end method

.method private r0(Lcom/cisco/veop/client/p/b$c1;Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)Lcom/cisco/veop/client/screens/d0$b0;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCREEN_DATA_MAINHUB_FILTER_RECOMMENDATION_BECAUSE_YOU_WATCHED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    iget-object v5, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendedEventsList:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object v3, v4, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->recommendationGenreId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->L:Lcom/cisco/veop/client/screens/d0$c0;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/cisco/veop/client/screens/d0$c0;->K:Lcom/cisco/veop/client/screens/d0$c0;

    .line 10
    :goto_1
    new-instance v3, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {v3, v1}, Lcom/cisco/veop/client/screens/d0$b0;-><init>(Lcom/cisco/veop/client/screens/d0$c0;)V

    .line 11
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    iput-object v1, v3, Lcom/cisco/veop/client/screens/d0$b0;->E:Ljava/lang/String;

    .line 12
    iput-boolean v2, v3, Lcom/cisco/veop/client/screens/d0$b0;->f0:Z

    .line 13
    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->isBlurBackground:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v3, Lcom/cisco/veop/client/screens/d0$b0;->m0:Z

    .line 14
    iget-object p1, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DIC_BECAUSE_YOU_WATCHED"

    .line 15
    iput-object p1, v3, Lcom/cisco/veop/client/screens/d0$b0;->I:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->showPlayButton:Ljava/lang/String;

    iput-object p1, v3, Lcom/cisco/veop/client/screens/d0$b0;->d0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method static synthetic s(Lcom/cisco/veop/client/screens/d0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result p0

    return p0
.end method

.method public static setShowHamburgerMenu(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/screens/d0;->j0:Z

    return-void
.end method

.method private setSwimlaneClassificationResolution(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    const-string v1, "STORE_CLASSIFICATION_EXTENDED_PARAMS_DISPLAY_CONFIG_NAME"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->extendedParams:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "swimlane_16_9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "hero_2_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "swimlane_2_3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "hero_21_9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "hero_16_9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 4
    sget-object v0, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    goto :goto_2

    .line 5
    :pswitch_0
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    goto :goto_2

    .line 7
    :pswitch_1
    sget-object v0, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    goto :goto_2

    .line 9
    :pswitch_2
    sget-object v0, Lcom/cisco/veop/client/e$q;->B:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/cisco/veop/client/screens/d0$b0$c;->A:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    goto :goto_2

    .line 11
    :pswitch_3
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    goto :goto_2

    .line 13
    :pswitch_4
    sget-object v0, Lcom/cisco/veop/client/e$q;->C:Lcom/cisco/veop/client/e$q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->swimlaneResolution:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/cisco/veop/client/screens/d0$b0$c;->B:Lcom/cisco/veop/client/screens/d0$b0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;->uiDisplayType:Ljava/lang/String;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x771a0e3c -> :sswitch_4
        -0x7719aca2 -> :sswitch_3
        -0x61f542e5 -> :sswitch_2
        -0x24dfc65f -> :sswitch_1
        0x234bdd8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic t(Lcom/cisco/veop/client/screens/d0;)Lcom/cisco/veop/client/screens/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    return-object p0
.end method

.method static synthetic v(Lcom/cisco/veop/client/screens/d0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView;->setUserInteractionEnabled(Z)V

    return-void
.end method

.method static synthetic w(Lcom/cisco/veop/client/screens/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mInTransition:Z

    return p1
.end method

.method private w0(Ljava/lang/Object;)Lcom/cisco/veop/client/screens/d0$c0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object p1, p1, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic x(Lcom/cisco/veop/client/screens/d0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0;->F:Z

    return p1
.end method

.method private x0(Lcom/cisco/veop/client/widgets/x$m;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/screens/d0$n;->a:[I

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const-string v1, "STORE"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const-string v1, "UNKNOWN"

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    instance-of p1, p1, Lcom/cisco/veop/client/widgets/x$h;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "CUSTOM"

    goto :goto_0

    :cond_3
    const-string v1, "LIBRARY"

    goto :goto_0

    :cond_4
    const-string v1, "TV"

    .line 3
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HOME"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private y0(Lcom/cisco/veop/client/screens/d0$c0;)Lcom/cisco/veop/client/screens/d0$z;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$a0;->getSubscreenFilterContainerCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/d0$a0;->o(I)Lcom/cisco/veop/client/screens/d0$z;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/cisco/veop/client/screens/d0;->w0(Ljava/lang/Object;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic z(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/d0;->B0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    return-void
.end method

.method private z0(Lcom/cisco/veop/client/screens/d0$c0;Lcom/cisco/veop/client/screens/d0$b0;)Lcom/cisco/veop/client/screens/d0$z;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/d0$a0;->getSubscreenFilterContainerCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/d0$a0;->o(I)Lcom/cisco/veop/client/screens/d0$z;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/cisco/veop/client/screens/d0;->w0(Ljava/lang/Object;)Lcom/cisco/veop/client/screens/d0$c0;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, v3, Lcom/cisco/veop/client/screens/d0$x;->D:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic M0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/d0;->L0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method

.method public synthetic O0(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/screens/d0;->N0(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method

.method public synthetic Q0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/screens/d0;->P0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/d0$b0;)V

    return-void
.end method

.method public R0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationDelegate:Lcom/cisco/veop/sf_ui/utils/k$a;

    invoke-interface {p2}, Lcom/cisco/veop/sf_ui/utils/k$a;->getNavigationStack()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object p2

    sget-object v0, Lcom/cisco/veop/client/e;->lC:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/cisco/veop/sf_ui/utils/k;->n(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/e;->q1(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/screens/y;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/cisco/veop/client/screens/d0;->Q:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->d1()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarTop:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/x;->o()V

    return-void
.end method

.method public enumerateMilestones(Lcom/fasterxml/jackson/core/JsonGenerator;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/a/g/e$g;
        }
    .end annotation

    return-void
.end method

.method protected getContentViewName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->R:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tips"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/cisco/veop/client/screens/d0$n;->a:[I

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    instance-of v1, v0, Lcom/cisco/veop/client/widgets/x$j;

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Lcom/cisco/veop/client/widgets/x$j;

    .line 6
    iget-object v0, v0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "store_filter"

    return-object v0

    :cond_2
    const-string v0, "library_filter"

    return-object v0

    :cond_3
    const-string v0, "tv_filter"

    return-object v0

    .line 7
    :cond_4
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->getContentViewName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationBackTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/f;->A0(Lcom/cisco/veop/client/widgets/x$m;Landroid/text/TextPaint;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/e;->hA:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/a/a/b/b/c$a;->B:Ld/a/a/b/b/c$a;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->getTransitionAnimation(ZLd/a/a/b/b/c$a;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public h1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/cisco/veop/client/screens/d0$b0;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/screens/d0$b0;

    iget-object v7, v2, Lcom/cisco/veop/client/screens/d0$b0;->A:Lcom/cisco/veop/client/screens/d0$c0;

    if-eqz v7, :cond_1

    .line 5
    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->X:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->C:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->W:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->N:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->S:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->T:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->P:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->O:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->B:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->R:Lcom/cisco/veop/client/screens/d0$c0;

    if-eq v7, v2, :cond_2

    sget-object v2, Lcom/cisco/veop/client/screens/d0$c0;->V:Lcom/cisco/veop/client/screens/d0$c0;

    if-ne v7, v2, :cond_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/d0$b0;

    invoke-direct {p0, v7, v1}, Lcom/cisco/veop/client/screens/d0;->z0(Lcom/cisco/veop/client/screens/d0$c0;Lcom/cisco/veop/client/screens/d0$b0;)Lcom/cisco/veop/client/screens/d0$z;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->a0:[Lcom/cisco/veop/client/screens/d0$a0;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lcom/cisco/veop/client/screens/d0$a0;->g(Landroid/content/Context;ZLcom/cisco/veop/client/screens/d0$z;Lcom/cisco/veop/client/screens/d0$c0;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/a0;->handleBackPressed()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/y;->handleBackPressed()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/x;->handleBackPressed()Z

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->X0()V

    const/4 v0, 0x0

    return v0
.end method

.method protected handleContent(Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    new-array v4, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x0

    aput-object p2, v4, v0

    .line 3
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_MAIN_SECTION"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/cisco/veop/client/widgets/x$m;

    .line 4
    iget-object p2, v2, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->F:Lcom/cisco/veop/client/widgets/x$n;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    if-ne p2, v1, :cond_2

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/cisco/veop/client/p/b$c1;->a:Ljava/util/Map;

    const-string v1, "SCREEN_DATA_MAINHUB_FILTER_STORE_FEATURED_CLASSIFICATION"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v4, v0

    .line 6
    :cond_2
    sget-object p2, Lcom/cisco/veop/client/screens/d0$n;->a:[I

    iget-object v0, v2, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    sget-object p2, Lcom/cisco/veop/client/e;->s2:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p2, Lcom/cisco/veop/client/e;->q2:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Lcom/cisco/veop/client/screens/d0;->o0(Lcom/cisco/veop/client/p/b$c1;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_5
    instance-of p2, v2, Lcom/cisco/veop/client/widgets/x$h;

    if-eqz p2, :cond_6

    move-object p2, v2

    check-cast p2, Lcom/cisco/veop/client/widgets/x$h;

    iget-object p2, p2, Lcom/cisco/veop/client/widgets/x$h;->J:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p2, ""

    .line 12
    :goto_1
    sget-object v0, Lcom/cisco/veop/client/e;->t2:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 13
    invoke-direct {p0, p1, p2, v3}, Lcom/cisco/veop/client/screens/d0;->o0(Lcom/cisco/veop/client/p/b$c1;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_7
    sget-object p2, Lcom/cisco/veop/client/e;->p2:Ljava/util/Map;

    iget-object v0, v2, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 15
    invoke-direct {p0, p1, p2, v3}, Lcom/cisco/veop/client/screens/d0;->o0(Lcom/cisco/veop/client/p/b$c1;Ljava/util/List;Ljava/util/List;)V

    .line 16
    :goto_2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/cisco/veop/client/screens/d0$f;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/screens/d0$f;-><init>(Lcom/cisco/veop/client/screens/d0;Lcom/cisco/veop/client/widgets/x$m;Ljava/util/List;[Ljava/lang/Object;Lcom/cisco/veop/client/p/b$c1;)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method protected loadContent(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mLoadContent:Z

    .line 3
    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/d0;->W:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/j;->x()V

    .line 5
    iput-boolean p1, p0, Lcom/cisco/veop/client/screens/d0;->W:Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->e0:Lcom/cisco/veop/client/p/b$g1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->l0(Lcom/cisco/veop/client/p/b$g1;)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->f0:Lcom/cisco/veop/client/p/b$e1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->k0(Lcom/cisco/veop/client/p/b$e1;)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->g0:Lcom/cisco/veop/client/p/b$d1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->j0(Lcom/cisco/veop/client/p/b$d1;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->h0:Lcom/cisco/veop/client/p/b$i1;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/b;->n0(Lcom/cisco/veop/client/p/b$i1;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->V:Lcom/cisco/veop/client/widgets/x$m;

    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/screens/d0;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/screens/d0;->T:Lcom/cisco/veop/client/p/i;

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/i;->f()V

    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/y;->releaseResources()V

    :cond_0
    return-void
.end method

.method protected reloadContent(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mFirstAppearance:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mViewStack:Ld/a/a/b/a/f;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/cisco/veop/client/screens/d0;->B:Lcom/cisco/veop/client/widgets/x$m;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lcom/cisco/veop/client/screens/d0;->g1(ZLcom/cisco/veop/client/widgets/x$m;Z)V

    :cond_2
    return-void
.end method

.method public s0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Lcom/cisco/veop/client/screens/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/cisco/veop/client/screens/x;-><init>(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;)V

    iput-object v1, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->navigationBarTopContainer:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 8
    :goto_0
    new-instance p3, Lcom/cisco/veop/client/screens/d0$e;

    invoke-direct {p3, p0}, Lcom/cisco/veop/client/screens/d0$e;-><init>(Lcom/cisco/veop/client/screens/d0;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v1, v2, :cond_3

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/g/b;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/e/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "%@"

    const-string v2, "%s"

    .line 11
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v2

    const-string v3, "evergent_session_token"

    const-string v4, "invalid_token"

    invoke-virtual {v2, v3, v4}, Ld/a/a/a/i/a/f;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/g/b;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/cisco/veop/client/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {v1, p2, v0, p3}, Lcom/cisco/veop/client/screens/x;->z(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;)V

    goto :goto_2

    :cond_3
    :try_start_0
    const-string p2, "file:///android_asset/noInformation.html"

    .line 14
    iget-object v1, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {v1, p2, v0, p3}, Lcom/cisco/veop/client/screens/x;->z(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/x$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 15
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 16
    :goto_2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->A:Lcom/cisco/veop/client/screens/x;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mCurrentMainSection:Lcom/cisco/veop/client/widgets/x$m;

    .line 2
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->C:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz v0, :cond_4

    .line 3
    :cond_1
    sget-object v0, Lcom/cisco/veop/client/e;->h2:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->Z0()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/a0;->w()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->x(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_4

    .line 10
    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->x(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 11
    :cond_4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->i2:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v2, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/cisco/veop/client/e;->k2:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sput v1, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/a0;->w()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setNavigationBarTopButtons_persistent_BottomBar()V

    .line 17
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, p2, v2}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 18
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_6

    .line 19
    sget-object v2, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/widgets/x;->x(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 20
    :cond_6
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->j2:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/cisco/veop/client/AppConfig;->m2:Lcom/cisco/veop/client/AppConfig$d;

    sget-object v2, Lcom/cisco/veop/client/AppConfig$d;->B:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lcom/cisco/veop/client/e;->l2:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sput v1, Lcom/cisco/veop/client/screens/a0;->S:I

    .line 23
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/cisco/veop/client/screens/a0;->w()V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/cisco/veop/client/widgets/ClientContentView;->setNavigationBarTopButtons_persistent_BottomBar()V

    .line 26
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarPersistentMenu:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0, p2, v2}, Lcom/cisco/veop/client/widgets/x;->E(Lcom/cisco/veop/client/widgets/x$m;Lcom/cisco/veop/client/AppConfig$d;)V

    .line 27
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mNavigationBarBottom:Lcom/cisco/veop/client/widgets/x;

    if-eqz v0, :cond_8

    .line 28
    sget-object v1, Lcom/cisco/veop/client/AppConfig$d;->A:Lcom/cisco/veop/client/AppConfig$d;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/x;->x(Lcom/cisco/veop/client/AppConfig$d;)V

    .line 29
    :cond_8
    sget-object v0, Lcom/cisco/veop/client/screens/d0$n;->a:[I

    iget-object v1, p2, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/cisco/veop/client/screens/d0;->U0(Lcom/cisco/veop/client/widgets/x$m;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :pswitch_1
    invoke-direct {p0, v1, p2, v1}, Lcom/cisco/veop/client/screens/d0;->g1(ZLcom/cisco/veop/client/widgets/x$m;Z)V

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/cisco/veop/client/screens/d0;->g1(ZLcom/cisco/veop/client/widgets/x$m;Z)V

    goto :goto_1

    .line 34
    :cond_9
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->selectMainSection(ZLcom/cisco/veop/client/widgets/x$m;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/cisco/veop/client/widgets/ClientContentView;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/screens/d0;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/d0;->O:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/client/screens/y;->willAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/e$m;->C:Lcom/cisco/veop/client/e$m;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/screens/d0;->c1(Z)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/cisco/veop/client/screens/d0$c0;->C:Lcom/cisco/veop/client/screens/d0$c0;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/d0;->C:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/u;->y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->G3(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->getChannelId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/screens/d0;->reloadContent(Z)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/cisco/veop/client/screens/d0;->b1()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    .line 14
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView;->mHamburgerContentView:Lcom/cisco/veop/client/screens/a0;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/screens/a0;->setLayoutVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/client/screens/d0;->setShowHamburgerMenu(Z)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->y0()V

    return-void
.end method
