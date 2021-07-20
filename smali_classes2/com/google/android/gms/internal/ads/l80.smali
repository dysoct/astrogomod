.class public abstract Lcom/google/android/gms/internal/ads/l80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l80;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l80;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l80;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->f()Lcom/google/android/gms/internal/ads/r80;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/r80;->b(Lcom/google/android/gms/internal/ads/l80;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m80;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l80;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/l80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/l80;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->f()Lcom/google/android/gms/internal/ads/r80;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/r80;->c(Lcom/google/android/gms/internal/ads/l80;)V

    return-object p0
.end method

.method public static d(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/l80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/p80;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p80;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static e(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/l80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/n80;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/n80;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static f(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/l80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o80;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o80;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/l80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m80;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/m80;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/q80;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/l80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/l80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/l80;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->f()Lcom/google/android/gms/internal/ads/r80;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/r80;->d(Lcom/google/android/gms/internal/ads/l80;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l80;->a:I

    return v0
.end method

.method protected abstract i(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract j(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract l(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->c:Ljava/lang/Object;

    return-object v0
.end method
