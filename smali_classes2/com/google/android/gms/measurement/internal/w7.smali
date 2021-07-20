.class final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->A:Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->A:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->z(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/s7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->e:Lcom/google/android/gms/measurement/internal/s7;

    return-void
.end method
