.class final synthetic Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/measurement/internal/o7;

.field private final B:I

.field private final C:Ljava/lang/Exception;

.field private final D:[B

.field private final E:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->A:Lcom/google/android/gms/measurement/internal/o7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/n7;->B:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->C:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n7;->D:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n7;->E:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->A:Lcom/google/android/gms/measurement/internal/o7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/n7;->B:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->C:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n7;->D:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n7;->E:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
