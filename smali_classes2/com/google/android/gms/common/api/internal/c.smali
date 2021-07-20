.class public final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->d:Lcom/google/android/gms/common/api/a$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->c([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:I

    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/a$d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/a$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/c;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/internal/c;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->d:Lcom/google/android/gms/common/api/a$d;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:I

    return v0
.end method
