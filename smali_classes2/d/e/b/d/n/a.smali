.class public final Ld/e/b/d/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/d/n/a$a;
    }
.end annotation


# static fields
.field public static final J:Ld/e/b/d/n/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final D:Z

.field private final E:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final F:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final G:Z

.field private final H:Ljava/lang/Long;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final I:Ljava/lang/Long;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld/e/b/d/n/a$a;

    invoke-direct {v0}, Ld/e/b/d/n/a$a;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/d/n/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Ld/e/b/d/n/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Ld/e/b/d/n/a;->J:Ld/e/b/d/n/a;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/e/b/d/n/a;->A:Z

    .line 3
    iput-boolean p1, p0, Ld/e/b/d/n/a;->B:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Ld/e/b/d/n/a;->C:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Ld/e/b/d/n/a;->D:Z

    .line 6
    iput-boolean p1, p0, Ld/e/b/d/n/a;->G:Z

    .line 7
    iput-object p2, p0, Ld/e/b/d/n/a;->E:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ld/e/b/d/n/a;->F:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ld/e/b/d/n/a;->H:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Ld/e/b/d/n/a;->I:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/b/d/n/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/b/d/n/a;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
