.class final Lcom/google/android/gms/internal/ads/qf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/q40;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/ads/je0;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/pf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/ie0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf0;->g:Lcom/google/android/gms/internal/ads/pf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Lcom/google/android/gms/internal/ads/pf0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ie0;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/je0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf0;->c:Lcom/google/android/gms/internal/ads/je0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/ke0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ke0;-><init>(Lcom/google/android/gms/internal/ads/je0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->V2(Lcom/google/android/gms/internal/ads/p50;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/te0;-><init>(Lcom/google/android/gms/internal/ads/je0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->V7(Lcom/google/android/gms/internal/ads/j60;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ve0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Lcom/google/android/gms/internal/ads/je0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->l3(Lcom/google/android/gms/internal/ads/p90;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xe0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Lcom/google/android/gms/internal/ads/je0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->H5(Lcom/google/android/gms/internal/ads/m50;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ze0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Lcom/google/android/gms/internal/ads/je0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->j1(Lcom/google/android/gms/internal/ads/n6;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/ie0;Lcom/google/android/gms/internal/ads/q40;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/ie0;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf0;->b:Lcom/google/android/gms/internal/ads/q40;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->b:Lcom/google/android/gms/internal/ads/q40;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf0;->g:Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->f(Lcom/google/android/gms/internal/ads/pf0;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nf0;->j(Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->P7(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf0;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qf0;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qf0;->d:J

    return v0
.end method
