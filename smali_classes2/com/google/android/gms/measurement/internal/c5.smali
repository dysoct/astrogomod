.class final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/f6;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/a5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->B:Lcom/google/android/gms/measurement/internal/a5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->A:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->B:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->A:Lcom/google/android/gms/measurement/internal/f6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->d(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/f6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->B:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->A:Lcom/google/android/gms/measurement/internal/f6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->g:Ld/e/b/d/h/h/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->c(Ld/e/b/d/h/h/f;)V

    return-void
.end method
