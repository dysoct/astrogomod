.class public final Lcom/google/android/gms/ads/r/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g70;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g70;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/ads/r/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/r/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/ads/r/b$a;)Lcom/google/android/gms/internal/ads/g70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/r/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/r/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g70;->o(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/j;)Lcom/google/android/gms/ads/r/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->c(Lcom/google/android/gms/ads/mediation/j;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/r/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/r/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g70;->d(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/ads/r/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/ads/r/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/r/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/r/b;-><init>(Lcom/google/android/gms/ads/r/b$a;Lcom/google/android/gms/ads/r/e;)V

    return-object v0
.end method

.method public final f(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final h(II)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final k(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final n(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/ads/r/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final r(Landroid/location/Location;)Lcom/google/android/gms/ads/r/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->n(Landroid/location/Location;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/ads/r/b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/r/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/ads/r/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Z)Lcom/google/android/gms/ads/r/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->y(Z)V

    return-object p0
.end method
