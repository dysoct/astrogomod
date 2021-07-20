.class public final Lcom/google/android/gms/internal/ads/pb;
.super Lcom/google/android/gms/internal/ads/oc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oc0<",
        "Lcom/google/android/gms/internal/ads/ma0;",
        ">;"
    }
.end annotation


# instance fields
.field private final P:Lcom/google/android/gms/internal/ads/zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zd<",
            "Lcom/google/android/gms/internal/ads/ma0;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/google/android/gms/internal/ads/mc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zd<",
            "Lcom/google/android/gms/internal/ads/ma0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/pb;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zd;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zd<",
            "Lcom/google/android/gms/internal/ads/ma0;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/zd;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/oc0;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/vj0;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pb;->Q:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pb;->P:Lcom/google/android/gms/internal/ads/zd;

    new-instance p3, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/mc;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pb;->R:Lcom/google/android/gms/internal/ads/mc;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/mc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final t(Lcom/google/android/gms/internal/ads/ma0;)Lcom/google/android/gms/internal/ads/ui0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ma0;",
            ")",
            "Lcom/google/android/gms/internal/ads/ui0<",
            "Lcom/google/android/gms/internal/ads/ma0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/ma0;)Lcom/google/android/gms/internal/ads/zw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/ui0;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ma0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->R:Lcom/google/android/gms/internal/ads/mc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ma0;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ma0;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mc;->j(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->R:Lcom/google/android/gms/internal/ads/mc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ma0;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/mc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mc;->s([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->P:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V

    return-void
.end method
