.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/c$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x200

.field public static final j:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f70;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f70;

    invoke-static {p1}, Lcom/google/android/gms/ads/c$a;->n(Lcom/google/android/gms/ads/c$a;)Lcom/google/android/gms/internal/ads/g70;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/g70;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/c$a;Lcom/google/android/gms/ads/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;-><init>(Lcom/google/android/gms/ads/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f70;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f70;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
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

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->c(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f70;->e()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f70;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f70;->g()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/j;
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

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->i(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;)Landroid/os/Bundle;
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

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->j(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f70;->m(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/f70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/ads/f70;

    return-object v0
.end method
