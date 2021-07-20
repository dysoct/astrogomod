.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ljava/lang/Boolean;

.field private final synthetic B:Lcom/google/android/gms/measurement/internal/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j6;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->B:Lcom/google/android/gms/measurement/internal/j6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->A:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->B:Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->A:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j6;->Q(Lcom/google/android/gms/measurement/internal/j6;Ljava/lang/Boolean;Z)V

    return-void
.end method
