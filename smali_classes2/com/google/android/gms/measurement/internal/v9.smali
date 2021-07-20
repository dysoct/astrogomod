.class final Lcom/google/android/gms/measurement/internal/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/da;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v9;->B:Lcom/google/android/gms/measurement/internal/w9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v9;->A:Lcom/google/android/gms/measurement/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->B:Lcom/google/android/gms/measurement/internal/w9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v9;->A:Lcom/google/android/gms/measurement/internal/da;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w9;->p(Lcom/google/android/gms/measurement/internal/w9;Lcom/google/android/gms/measurement/internal/da;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v9;->B:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->g()V

    return-void
.end method
