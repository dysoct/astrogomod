.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/a/a$b;

.field private b:Lcom/google/android/gms/measurement/b/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/b/a;Lcom/google/firebase/analytics/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lcom/google/android/gms/measurement/b/a;

    .line 4
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/g;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/g;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->c:Lcom/google/firebase/analytics/connector/internal/g;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/b/a;->s(Lcom/google/android/gms/measurement/b/a$c;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/analytics/connector/internal/e;)Lcom/google/firebase/analytics/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/analytics/a/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/a/a$b;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
