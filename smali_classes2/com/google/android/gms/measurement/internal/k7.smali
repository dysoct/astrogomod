.class final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Z

.field private final synthetic B:Landroid/net/Uri;

.field private final synthetic C:Ljava/lang/String;

.field private final synthetic D:Ljava/lang/String;

.field private final synthetic E:Lcom/google/android/gms/measurement/internal/g7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->E:Lcom/google/android/gms/measurement/internal/g7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/k7;->A:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k7;->B:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k7;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k7;->D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->E:Lcom/google/android/gms/measurement/internal/g7;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k7;->A:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->B:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k7;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k7;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g7;->a(Lcom/google/android/gms/measurement/internal/g7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
