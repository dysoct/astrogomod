.class public final Lcom/google/android/gms/ads/r/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/r/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f70;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/r/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/r/b$a;->v(Lcom/google/android/gms/ads/r/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/r/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/f70;

    invoke-static {p1}, Lcom/google/android/gms/ads/r/b$a;->w(Lcom/google/android/gms/ads/r/b$a;)Lcom/google/android/gms/internal/ads/g70;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/ads/r/b;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/r/b;->a:Lcom/google/android/gms/internal/ads/f70;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/r/b$a;Lcom/google/android/gms/ads/r/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/r/b;-><init>(Lcom/google/android/gms/ads/r/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->c(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f70;->g()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->i(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->j(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->m(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method final t()Lcom/google/android/gms/internal/ads/f70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/r/b;->a:Lcom/google/android/gms/internal/ads/f70;

    return-object v0
.end method
