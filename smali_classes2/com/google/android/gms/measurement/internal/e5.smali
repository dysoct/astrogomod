.class final synthetic Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/measurement/internal/f5;

.field private final B:Lcom/google/android/gms/measurement/internal/na;

.field private final C:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/na;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e5;->B:Lcom/google/android/gms/measurement/internal/na;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e5;->C:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->A:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->B:Lcom/google/android/gms/measurement/internal/na;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->C:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->g0(Lcom/google/android/gms/measurement/internal/na;Landroid/os/Bundle;)V

    return-void
.end method
