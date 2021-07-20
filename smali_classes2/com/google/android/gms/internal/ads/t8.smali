.class public final Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l3;

.field public final b:Lcom/google/android/gms/internal/ads/p3;

.field public final c:Lcom/google/android/gms/internal/ads/si0;

.field public final d:Lcom/google/android/gms/internal/ads/u40;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/x20;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    iput p5, p0, Lcom/google/android/gms/internal/ads/t8;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/t8;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/t8;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/ads/x20;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/x20;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t8;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/u40;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/x20;Ljava/lang/Boolean;)V
    .locals 0
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->a:Lcom/google/android/gms/internal/ads/l3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t8;->b:Lcom/google/android/gms/internal/ads/p3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/si0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t8;->d:Lcom/google/android/gms/internal/ads/u40;

    iput p5, p0, Lcom/google/android/gms/internal/ads/t8;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/t8;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/t8;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/t8;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/t8;->i:Lcom/google/android/gms/internal/ads/x20;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/t8;->j:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l3;->C:Lcom/google/android/gms/internal/ads/q40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/q40;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
