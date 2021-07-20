.class public Lcom/google/android/gms/common/server/b/a$a;
.super Lcom/google/android/gms/common/internal/f0/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/b0;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/f0/d$a;
    creator = "FieldCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/f0/a;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/b/n;


# instance fields
.field private final A:I
    .annotation build Lcom/google/android/gms/common/internal/f0/d$g;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field protected final B:I
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getTypeIn"
        id = 0x2
    .end annotation
.end field

.field protected final C:Z
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "isTypeInArray"
        id = 0x3
    .end annotation
.end field

.field protected final D:I
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getTypeOut"
        id = 0x4
    .end annotation
.end field

.field protected final E:Z
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "isTypeOutArray"
        id = 0x5
    .end annotation
.end field

.field protected final F:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getOutputFieldName"
        id = 0x6
    .end annotation
.end field

.field protected final G:I
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getSafeParcelableFieldId"
        id = 0x7
    .end annotation
.end field

.field protected final H:Ljava/lang/Class;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getConcreteTypeName"
        id = 0x8
    .end annotation
.end field

.field private J:Lcom/google/android/gms/common/server/b/p;

.field private K:Lcom/google/android/gms/common/server/b/a$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/f0/d$c;
        getter = "getWrappedConverter"
        id = 0x9
        type = "com.google.android.gms.common.server.converter.ConverterWrapper"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/b/a$b<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/b/n;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/b/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/b/a$a;->CREATOR:Lcom/google/android/gms/common/server/b/n;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/a/b;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/server/a/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/f0/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/f0/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/b/a$a;->A:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/server/b/a$a;->B:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/server/b/a$a;->C:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/common/server/b/a$a;->D:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/android/gms/common/server/b/a$a;->G:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/b/d;

    iput-object p2, p0, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    return-void

    .line 14
    :cond_1
    invoke-virtual {p9}, Lcom/google/android/gms/common/server/a/b;->s2()Lcom/google/android/gms/common/server/b/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    return-void
.end method

.method private constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V
    .locals 1
    .param p7    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/common/server/b/a$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/b/a;",
            ">;",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f0/a;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/common/server/b/a$a;->A:I

    .line 17
    iput p1, p0, Lcom/google/android/gms/common/server/b/a$a;->B:I

    .line 18
    iput-boolean p2, p0, Lcom/google/android/gms/common/server/b/a$a;->C:Z

    .line 19
    iput p3, p0, Lcom/google/android/gms/common/server/b/a$a;->D:I

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    .line 22
    iput p6, p0, Lcom/google/android/gms/common/server/b/a$a;->G:I

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    .line 26
    :goto_0
    iput-object p8, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    return-void
.end method

.method public static A2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static B2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static D2(Ljava/lang/String;ILcom/google/android/gms/common/server/b/a$b;Z)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/server/b/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/common/server/b/a$b<",
            "**>;Z)",
            "Lcom/google/android/gms/common/server/b/a$a;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/common/server/b/a$b;->c()I

    move-result v1

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/common/server/b/a$b;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move v2, p3

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method static synthetic F2(Lcom/google/android/gms/common/server/b/a$a;)Lcom/google/android/gms/common/server/b/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    return-object p0
.end method

.method private final K2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final L2()Lcom/google/android/gms/common/server/a/b;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/server/a/b;->r2(Lcom/google/android/gms/common/server/b/a$b;)Lcom/google/android/gms/common/server/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static r2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "[B[B>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static s2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static t2(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static u2(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/b/a;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static v2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static w2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static x2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static y2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method

.method public static z2(Ljava/lang/String;I)Lcom/google/android/gms/common/server/b/a$a;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/common/server/b/a$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/b/a$b;)V

    return-object v9
.end method


# virtual methods
.method public C2()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/server/b/a$a;->G:I

    return v0
.end method

.method public final E2()Lcom/google/android/gms/common/server/b/a$a;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/common/server/b/a$a;

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->A:I

    iget v2, p0, Lcom/google/android/gms/common/server/b/a$a;->B:I

    iget-boolean v3, p0, Lcom/google/android/gms/common/server/b/a$a;->C:Z

    iget v4, p0, Lcom/google/android/gms/common/server/b/a$a;->D:I

    iget-boolean v5, p0, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    iget-object v6, p0, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/common/server/b/a$a;->G:I

    iget-object v8, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->L2()Lcom/google/android/gms/common/server/a/b;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/server/b/a$a;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/a/b;)V

    return-object v10
.end method

.method public final G2(Lcom/google/android/gms/common/server/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/server/b/a$a;->J:Lcom/google/android/gms/common/server/b/p;

    return-void
.end method

.method public final H2()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I2()Lcom/google/android/gms/common/server/b/a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/common/server/b/d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->J:Lcom/google/android/gms/common/server/b/p;

    const-string v1, "The field mapping dictionary must be set if the concrete type is a SafeParcelResponse object."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/server/b/d;

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->J:Lcom/google/android/gms/common/server/b/p;

    iget-object v2, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/server/b/d;-><init>(Lcom/google/android/gms/common/server/b/p;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/b/a;

    return-object v0
.end method

.method public final J2()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/b/a$a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->J:Lcom/google/android/gms/common/server/b/p;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->J:Lcom/google/android/gms/common/server/b/p;

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/b/p;->r2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/b/a$b;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/server/b/a$b;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->A:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->B:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeIn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->C:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeInArray"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->D:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "typeOut"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "typeOutArray"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    const-string v2, "outputFieldName"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->G:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "safeParcelFieldId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->K2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->H:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concreteType.class"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->K:Lcom/google/android/gms/common/server/b/a$b;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/v$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/f0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->A:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->B:I

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->C:Z

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/server/b/a$a;->D:I

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/server/b/a$a;->E:Z

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->g(Landroid/os/Parcel;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/server/b/a$a;->F:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/b/a$a;->C2()I

    move-result v1

    const/4 v2, 0x7

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/f0/c;->F(Landroid/os/Parcel;II)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->K2()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 17
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/f0/c;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/server/b/a$a;->L2()Lcom/google/android/gms/common/server/a/b;

    move-result-object v1

    const/16 v2, 0x9

    .line 19
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/f0/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/f0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
